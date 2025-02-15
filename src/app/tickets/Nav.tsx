"use client";
import Link from "next/link";
import {usePathname} from "next/navigation";
import {getSupabaseBrowserClient} from "@/supabase-utils/browserClient";
import { useRouter } from "next/navigation";
import {useEffect} from "react";

export default function Nav() {
    const pathname = usePathname()
    const activeProps = { className: "contrast" }
    const inactiveProps = {}
    const supabase = getSupabaseBrowserClient()
    const router = useRouter()
    useEffect(() => {
        const {
            data: { subscription },
        } = supabase.auth.onAuthStateChange((event, session) => {
            console.log("onAuthStateChange", event);
            if (event === "SIGNED_OUT") {
                router.push("/");
            }
        });

        return () => subscription.unsubscribe();
    }, []);


    return (
        <nav>
            <ul>
                <li>
                    <Link
                        role="button"
                        href="/tickets"
                        {...(pathname === "/tickets/" ? activeProps : inactiveProps )}>
                        Ticket List
                    </Link>
                </li>
                <li>
                    <Link
                        role="button"
                        href="/tickets/new"
                        {...(pathname === "/tickets/new" ? activeProps : inactiveProps)}>
                        Create New Ticket
                    </Link>
                </li>
                <li>
                    <Link
                        role="button"
                        href="/tickets/users"
                        {...(pathname === "/tickets/users" ? activeProps : inactiveProps)}>
                        User List
                    </Link>
                </li>
            </ul>

            <ul>
                <li>
                    <Link
                        role="button"
                        href="/logout "
                        prefetch={false}
                        className=" secondary"
                        onClick={ (event) => {
                            event.preventDefault();
                            supabase.auth.signOut()
                        } }
                    >
                        Log out
                    </Link>
                </li>
            </ul>
        </nav>
    );
}