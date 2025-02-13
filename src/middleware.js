import { getSupabaseReqResClient } from "@/supabase-utils/reqRes"
export async function middleware(request) {
    const { supabase, response } = getSupabaseReqResClient({ request })
    await supabase.auth.getSession();
    return response.value
}

// Prevent images and icons getting passed through middleware
export const config = {
    matcher: ["/((?!.*\\.).*)"],
};