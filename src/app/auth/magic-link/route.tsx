import { getSupabaseCookiesUtilClient } from "@/supabase-utils/cookieUtilClient";
import { NextResponse } from "next/server";

export async function POST(request) {
    console.log("Magic link route handler triggered");
    try {
        const formData = await request.formData();
        console.log("Form data received:", formData);
        const email = formData.get("email");
        console.log("Email extracted:", email);

        const supabase = getSupabaseCookiesUtilClient();
        console.log("Supabase client created");

        const { data, error } = await supabase.auth.signInWithOtp({
            email,
            options: { shouldCreateUser: false }
        });

        if (error) {
            console.log("Error sending magic link:", error);
            return NextResponse.redirect(
                new URL("/error?type=magiclink", request.url),
                302
            );
        }

        console.log("Magic link sent successfully");
        const thanksUrl = new URL("/magic-thanks", request.url);
        return NextResponse.redirect(thanksUrl, 302);
    } catch (error) {
        console.error("Unexpected error in magic link route:", error);
        return NextResponse.redirect(
            new URL("/error?type=magiclink", request.url),
            302
        );
    }
}