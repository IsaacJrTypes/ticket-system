"use client";
import Link from "next/link";
import { useRef, useEffect, useCallback } from "react";
import {getSupabaseBrowserClient} from "@/supabase-utils/browserClient";
import { useRouter } from "next/navigation";

export const Login = ({isPasswordLogin}) => {
    const emailInputRef = useRef(null)
    const passwordInputRef = useRef(null)
    const supabase = getSupabaseBrowserClient()
    const router = useRouter()
    console.log(emailInputRef)

    const handleMagicLinkAuth = useCallback(async () => {
        if (typeof window !== 'undefined' && window.location.hash) {
            const hashParams = new URLSearchParams(window.location.hash.substring(1));
            const accessToken = hashParams.get('access_token')
            const refreshToken = hashParams.get('refresh_token')

            if (accessToken && refreshToken) {
                const { error } = await supabase.auth.setSession({
                    access_token: accessToken,
                    refresh_token: refreshToken
                });
                if (!error) {
                    window.location.hash = ''
                }
            }
        }
    }, [supabase.auth])

    useEffect(() => {
        handleMagicLinkAuth();

        const { data: { subscription } } = supabase.auth.onAuthStateChange((event, session) => {
            console.log("(Login) Auth state changed:", event, session)
            if (event === "SIGNED_IN" && session?.user) {
                router.push("/tickets")
            }
        });

        return () => subscription.unsubscribe();
    }, [handleMagicLinkAuth, supabase.auth, router]);



    return (
        <form
            method="POST"
            action={isPasswordLogin ? "/auth/pw-login" : "/auth/magic-link"}
            onSubmit={ (event) => {
                console.log("Form submitted"); // Add this to verify submission
                console.log("Form action:", event.currentTarget.action)

                if (isPasswordLogin) {
                    event.preventDefault();
                  supabase.auth.signInWithPassword(
                      {
                          email: emailInputRef.current.value,
                          password: passwordInputRef.current.value,
                      }
                  ).then((result) => {
                      if (result.data?.user) {
                          alert("signed in!!")
                          router.push("/tickets");
                      } else {
                          alert("Could not log in")
                      }
                  })
                }
            }}
        >
            <article style={{maxWidth: "480px", margin: "auto"}}>
                <header>Login</header>

                <fieldset>
                    <label htmlFor="email">
                        Email{" "}
                        <input
                            ref={emailInputRef}
                            type="email"
                            id="email"
                            name="email"
                            required
                        />
                    </label>

                    {isPasswordLogin && (
                        <label htmlFor="password">
                            Password{" "}
                            <input
                                ref={passwordInputRef}
                                type="password"
                                id="password"
                                name="password"
                            />
                        </label>
                    )}
                </fieldset>

                <p>
                    {isPasswordLogin ? (
                        <Link
                            href={{
                                pathname: "/",
                                query: {magicLink: "yes"},
                            }}
                        >
                            Go to Magic Link Login
                        </Link>
                    ) : (
                        <Link
                            href={{
                                pathname: "/",
                                query: {magicLink: "no"},
                            }}
                        >
                            Go to Password Login
                        </Link>
                    )}
                </p>

                <button type="submit">
                    Sign in with
                    {isPasswordLogin ? " Password" : " Magic Link"}
                </button>
            </article>
        </form>
    )
}