// src/supabase-utils/cookieUtilClient.js
import { cookies } from 'next/headers'
import { createClient } from '@supabase/supabase-js'

export function getSupabaseCookiesUtilClient() {
    const cookieStore = cookies()

    return createClient(
        process.env.NEXT_PUBLIC_SUPABASE_URL,
        process.env.NEXT_PUBLIC_SUPABASE_ANON_KEY,
        {
            cookies: {
                async getAll() {
                    return await cookieStore.getAll()
                },
                async setAll(cookiesToSet) {
                    try {
                        const promises = cookiesToSet.map(async ({ name, value, options }) => {
                            await cookieStore.set(name, value, options)
                        })
                        await Promise.all(promises)
                    } catch (error) {
                        console.error("Failed to set cookies: ", error)
                    }
                }
            }
        }
    )
}