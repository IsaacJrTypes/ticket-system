SET session_replication_role = replica;

--
-- PostgreSQL database dump
--

-- Dumped from database version 15.8
-- Dumped by pg_dump version 15.8

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."audit_log_entries" ("instance_id", "id", "payload", "created_at", "ip_address") VALUES
	('00000000-0000-0000-0000-000000000000', '73aa1d98-533e-4358-b03f-7463e2a0d4cc', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"test@gmail.com","user_id":"c78ff408-5399-4895-abf9-65b2dfa78f90","user_phone":""}}', '2025-02-13 00:29:37.60132+00', ''),
	('00000000-0000-0000-0000-000000000000', '9c2dde4d-4c43-4c15-b596-df3f90f87d5b', '{"action":"user_signedup","actor_id":"00000000-0000-0000-0000-000000000000","actor_username":"service_role","actor_via_sso":false,"log_type":"team","traits":{"user_email":"testing2@gmail.com","user_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","user_phone":""}}', '2025-02-13 01:42:17.927896+00', ''),
	('00000000-0000-0000-0000-000000000000', '9c8b617e-4a82-4c14-ac06-60aa353b6136', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-13 01:42:29.981642+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ee81607d-d931-4307-bbb5-9b59fd1315d0', '{"action":"token_refreshed","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-13 05:49:36.413123+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f9a964b9-ec67-41bc-8e59-c0f5eeb55299', '{"action":"token_revoked","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-13 05:49:36.413773+00', ''),
	('00000000-0000-0000-0000-000000000000', '2b340d0b-a508-4eb4-8b98-46bf927edfe3', '{"action":"token_refreshed","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-13 05:49:37.335689+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ca5937b9-3556-4e5a-aa37-2ba5cc1110b5', '{"action":"token_refreshed","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-13 05:49:37.722176+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ead7f128-f872-4ea3-ad7e-15c6a352b145', '{"action":"token_refreshed","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-13 05:50:17.026871+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fc8845ce-50dd-44b7-a06a-5e934a6861b4', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-13 05:50:30.255623+00', ''),
	('00000000-0000-0000-0000-000000000000', '0edb7f9f-f990-45c8-a343-160b0a20dc27', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-13 05:53:54.623357+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd8cc00ee-d0c4-4a1b-8e07-56961b2525ac', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-13 05:53:57.717282+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b8294eb5-35e3-474f-b5ab-9ee5a141fc36', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-13 05:55:02.933077+00', ''),
	('00000000-0000-0000-0000-000000000000', 'dfc8fab9-6760-466e-bf79-f0a0b9be0c52', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-13 05:56:54.89893+00', ''),
	('00000000-0000-0000-0000-000000000000', '0d76c51e-74a5-4087-b2ae-f4d77bd5448e', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-13 06:39:41.222607+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f943cf17-4c13-4b44-9868-453333b6757e', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-13 06:42:32.168328+00', '');


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") VALUES
	('00000000-0000-0000-0000-000000000000', 'c78ff408-5399-4895-abf9-65b2dfa78f90', 'authenticated', 'authenticated', 'test@gmail.com', '$2a$10$fpNXHrp8ZYMczm0BjXKQaeq60bnkAcKmYRL0ci6zUBXBqNNGdDsr.', '2025-02-13 00:29:37.603097+00', NULL, '', NULL, '', NULL, '', '', NULL, NULL, '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2025-02-13 00:29:37.596656+00', '2025-02-13 00:29:37.603513+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', 'authenticated', 'authenticated', 'testing2@gmail.com', '$2a$10$I90umwmo0dm0jE.vIAD8I.iqbPBhQfKm0QA8kIT49RpC5V4265Prm', '2025-02-13 01:42:17.92865+00', NULL, '', NULL, '', NULL, '', '', NULL, '2025-02-13 06:42:32.169098+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2025-02-13 01:42:17.926034+00', '2025-02-13 06:42:32.170454+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") VALUES
	('c78ff408-5399-4895-abf9-65b2dfa78f90', 'c78ff408-5399-4895-abf9-65b2dfa78f90', '{"sub": "c78ff408-5399-4895-abf9-65b2dfa78f90", "email": "test@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2025-02-13 00:29:37.60033+00', '2025-02-13 00:29:37.600366+00', '2025-02-13 00:29:37.600366+00', 'c0540d83-9bda-4fec-af17-f453a6a1e128'),
	('6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '{"sub": "6311b979-6861-4a5f-bfaa-bbe84d33c8d7", "email": "testing2@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2025-02-13 01:42:17.927228+00', '2025-02-13 01:42:17.92726+00', '2025-02-13 01:42:17.92726+00', '057e09a0-7169-4214-9f48-7bd81b89cdb4');


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag") VALUES
	('b0911cf9-727f-4131-b256-281b72d9e302', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-13 06:39:41.223679+00', '2025-02-13 06:39:41.223679+00', NULL, 'aal1', NULL, NULL, 'node', '172.18.0.1', NULL),
	('06ea7c82-c585-4241-9da2-81e19ce29197', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-13 06:42:32.16915+00', '2025-02-13 06:42:32.16915+00', NULL, 'aal1', NULL, NULL, 'node', '172.18.0.1', NULL);


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") VALUES
	('b0911cf9-727f-4131-b256-281b72d9e302', '2025-02-13 06:39:41.225661+00', '2025-02-13 06:39:41.225661+00', 'password', '816b9ee7-9de7-44f8-83cb-3830c4539d47'),
	('06ea7c82-c585-4241-9da2-81e19ce29197', '2025-02-13 06:42:32.170672+00', '2025-02-13 06:42:32.170672+00', 'password', '61f33dd5-c855-4a6d-9ce4-8112fd64f4cd');


--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."refresh_tokens" ("instance_id", "id", "token", "user_id", "revoked", "created_at", "updated_at", "parent", "session_id") VALUES
	('00000000-0000-0000-0000-000000000000', 5, '3xleKy0tD46JfHEFhpb9Rg', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-13 06:39:41.224597+00', '2025-02-13 06:39:41.224597+00', NULL, 'b0911cf9-727f-4131-b256-281b72d9e302'),
	('00000000-0000-0000-0000-000000000000', 6, 'h9ejeJ6I3GQqDMocH2b7nw', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-13 06:42:32.169754+00', '2025-02-13 06:42:32.169754+00', NULL, '06ea7c82-c585-4241-9da2-81e19ce29197');


--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: key; Type: TABLE DATA; Schema: pgsodium; Owner: supabase_admin
--



--
-- Data for Name: service_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."service_user" ("id", "created_at", "full_name", "supabase_user") VALUES
	(2, '2025-02-14 05:27:46.25653+00', 'Testy McTesterson', 'c78ff408-5399-4895-abf9-65b2dfa78f90');


--
-- Data for Name: tenets; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."tenets" ("id", "created_at", "name", "domain") VALUES
	('packt', '2025-02-14 04:54:05.016363+00', 'Packt Publishing', 'packt.local'),
	('activenode', '2025-02-14 04:55:58.571003+00', 'activenode Education', 'activenode.learn'),
	('oddmonkey', '2025-02-14 04:56:49.30759+00', 'Odd Monkey Inc', 'oddmonkey.inc');


--
-- Data for Name: tenet_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."tenet_permissions" ("id", "created_at", "service_user", "tenet") VALUES
	(1, '2025-02-14 05:55:25.212819+00', 2, 'packt'),
	(2, '2025-02-14 05:55:42.099029+00', 2, 'oddmonkey');


--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: hooks; Type: TABLE DATA; Schema: supabase_functions; Owner: supabase_functions_admin
--



--
-- Data for Name: secrets; Type: TABLE DATA; Schema: vault; Owner: supabase_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 6, true);


--
-- Name: key_key_id_seq; Type: SEQUENCE SET; Schema: pgsodium; Owner: supabase_admin
--

SELECT pg_catalog.setval('"pgsodium"."key_key_id_seq"', 1, false);


--
-- Name: service_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."service_user_id_seq"', 2, true);


--
-- Name: tenet_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."tenet_permissions_id_seq"', 2, true);


--
-- Name: hooks_id_seq; Type: SEQUENCE SET; Schema: supabase_functions; Owner: supabase_functions_admin
--

SELECT pg_catalog.setval('"supabase_functions"."hooks_id_seq"', 1, false);


--
-- PostgreSQL database dump complete
--

RESET ALL;
