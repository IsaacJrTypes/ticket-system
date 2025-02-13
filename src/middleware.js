import { getSupabaseReqResClient } from "@/supabase-utils/reqRes"
import {NextResponse} from "next/server";
export async function middleware(request) {
    const { supabase, response } = getSupabaseReqResClient({ request })
    const session = await supabase.auth.getSession();
    const requestedPath = request.nextUrl.pathname
    const sessionUser = session.data?.session?.user
    if (requestedPath.startsWith("/tickets")) {
        if(!sessionUser) {
            return NextResponse.redirect(new URL("/", request.url));
        } else if (requestedPath === "/") {
            if (sessionUser) {
                return NextResponse.redirect(new URL("/tickets", request.url));
            }
        }
    }
    return response.value
}

// Prevent images and icons getting passed through middleware
export const config = {
    matcher: ["/((?!.*\\.).*)"],
};