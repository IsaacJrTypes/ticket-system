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
	('00000000-0000-0000-0000-000000000000', 'f943cf17-4c13-4b44-9868-453333b6757e', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-13 06:42:32.168328+00', ''),
	('00000000-0000-0000-0000-000000000000', '33337a0f-8ebb-4939-ac1e-94e5a88a2f8a', '{"action":"token_refreshed","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-14 20:25:31.620632+00', ''),
	('00000000-0000-0000-0000-000000000000', '9da36b75-41ad-461e-9475-f6cb1ee93727', '{"action":"token_revoked","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-14 20:25:31.621322+00', ''),
	('00000000-0000-0000-0000-000000000000', '87c10052-e302-4062-be61-06edd1246a73', '{"action":"token_refreshed","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-15 02:43:24.624188+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ee026be2-df1c-4617-bc64-b8b46b7cd368', '{"action":"token_revoked","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-15 02:43:24.624932+00', ''),
	('00000000-0000-0000-0000-000000000000', '4e84e965-906a-4def-9f0f-913ccc3b2691', '{"action":"token_refreshed","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-15 02:43:25.074047+00', ''),
	('00000000-0000-0000-0000-000000000000', '82dfec18-413f-4ff2-9458-19224ed342f5', '{"action":"token_refreshed","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"token"}', '2025-02-15 02:43:25.145053+00', ''),
	('00000000-0000-0000-0000-000000000000', '2240c9fb-4b3e-4cd3-ba68-7d813a3214bd', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-15 03:13:01.314158+00', ''),
	('00000000-0000-0000-0000-000000000000', '9c520a4f-afcc-488b-96e6-2c0f545f7148', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-15 03:46:35.269616+00', ''),
	('00000000-0000-0000-0000-000000000000', '3760659e-aa79-41ee-9b8f-bc36903b20ee', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-15 03:51:00.495361+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a113aeb6-51ba-4b64-8ff7-ba9b55720c3b', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-15 03:55:57.742646+00', ''),
	('00000000-0000-0000-0000-000000000000', '99efa06c-7480-4fde-9c25-31bd797b4485', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-15 04:06:36.185522+00', ''),
	('00000000-0000-0000-0000-000000000000', '03377225-66f0-4be9-8d2a-cfe776cd130f', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-15 22:11:42.908581+00', ''),
	('00000000-0000-0000-0000-000000000000', '67cc9ffc-db1c-4d8b-a5a8-4869039e895b', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-15 22:11:48.212235+00', ''),
	('00000000-0000-0000-0000-000000000000', '1eb65c08-39db-4d72-92f3-4b8961aa1372', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-15 22:31:56.183396+00', ''),
	('00000000-0000-0000-0000-000000000000', '4d05233c-7b44-47ba-9622-a832bfc3204e', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-15 22:34:21.385859+00', ''),
	('00000000-0000-0000-0000-000000000000', '0142321b-cae1-45d2-875f-6d60fab6f24d', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-15 22:38:54.331691+00', ''),
	('00000000-0000-0000-0000-000000000000', '5c6f4409-750c-4d03-b185-837763183730', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-15 22:46:06.784841+00', ''),
	('00000000-0000-0000-0000-000000000000', '78bcfc32-5766-4db0-8fb5-2aa35f98b727', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-15 22:47:10.542819+00', ''),
	('00000000-0000-0000-0000-000000000000', '33eb5a30-b9ca-479c-a9a5-dd0f5e8afd5d', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-15 22:49:55.001582+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bbc371c6-6637-4b12-b42d-24ff003166c7', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-15 23:59:27.927658+00', ''),
	('00000000-0000-0000-0000-000000000000', '442bcf72-d561-415f-86ec-31ab73bacea3', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:00:01.252763+00', ''),
	('00000000-0000-0000-0000-000000000000', '46947348-09a1-46aa-b206-21f1cfdc30ff', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-16 00:00:42.096286+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b490b71c-5645-4153-b258-2859670abe8c', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:00:47.853511+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fd72d3f4-8af2-4d00-bd67-4c4f4a1afeff', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:00:56.265637+00', ''),
	('00000000-0000-0000-0000-000000000000', '4a8563f6-5b23-43f7-97a9-a29110209cc6', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:01:42.017733+00', ''),
	('00000000-0000-0000-0000-000000000000', '4746654d-5db8-40d9-8340-a77685106ade', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:04:36.82552+00', ''),
	('00000000-0000-0000-0000-000000000000', '69fb8b3e-0054-4c65-a8da-7cb3a9e0a4f3', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:08:00.860181+00', ''),
	('00000000-0000-0000-0000-000000000000', '6d14fa3a-217b-4647-9e2a-4bbf7a679f93', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:08:11.205696+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a9010fe3-7dfe-455f-b2ff-ebd23a70f47d', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:12:32.719948+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b9aaca78-a338-407d-a7d6-bca29c431c96', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:12:52.679995+00', ''),
	('00000000-0000-0000-0000-000000000000', '5da367a0-6dc6-4cf8-86ca-55e8f2aa8007', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:14:11.615785+00', ''),
	('00000000-0000-0000-0000-000000000000', '7beb0713-07f1-4cd8-ab1e-22c0773078ec', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:14:21.801145+00', ''),
	('00000000-0000-0000-0000-000000000000', '2b6eb148-ad16-47b0-bd17-dd60b5464027', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:23:00.205874+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f45f95fa-0545-42c9-915f-aac45006ff26', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:23:06.289057+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a9ab0baa-3fda-4f11-aefd-abb489ee6779', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:23:12.957184+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a21c5ca1-a04c-470c-b0fc-44612a949e0b', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:24:43.702834+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b53b4e28-bfd9-407c-b715-1fb4c71304fc', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:24:55.256665+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ff8b6c36-f736-4235-8448-aba75ff0d456', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:25:02.179243+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bc2901cd-82be-4708-bd8c-d2dc0e287aae', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:32:21.33339+00', ''),
	('00000000-0000-0000-0000-000000000000', '63988098-17a1-4e3e-a373-f6a74f281750', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:32:27.776896+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd8894c9a-6d2e-49da-9d0c-883912902069', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-16 00:33:28.235981+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ab254a47-b5c8-4327-b5f2-a4aee5c1a4ff', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:33:33.542096+00', ''),
	('00000000-0000-0000-0000-000000000000', '279f51c6-e614-418c-89d5-c6ac1fd17f5f', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:33:40.622989+00', ''),
	('00000000-0000-0000-0000-000000000000', '5fee91cc-bb5f-4262-a8a6-ba6b2fa2df6e', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:33:46.91774+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a1f7f739-2e00-4a9a-a472-51549f35b105', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:38:53.48698+00', ''),
	('00000000-0000-0000-0000-000000000000', 'cdfe9954-d3f9-48ed-8eeb-857d325478e6', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:39:32.125882+00', ''),
	('00000000-0000-0000-0000-000000000000', '1a3585b9-0b55-4e9f-abf3-055bbc6502c9', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:39:46.618603+00', ''),
	('00000000-0000-0000-0000-000000000000', '4440adab-f400-41d2-98a3-3027e04dde5f', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:45:25.343146+00', ''),
	('00000000-0000-0000-0000-000000000000', '065ac239-b594-4963-9e58-c41725a7e33b', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:45:41.79551+00', ''),
	('00000000-0000-0000-0000-000000000000', '0ac147b6-d3b9-40b1-b2b4-406a1b68f0e1', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:45:53.498737+00', ''),
	('00000000-0000-0000-0000-000000000000', '50780e6a-ba9a-4e67-8da7-4b835ec0c05c', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:50:17.989789+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c90db80b-dc7c-45bb-984b-75d60ee19738', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-16 00:50:46.202158+00', ''),
	('00000000-0000-0000-0000-000000000000', '99686d58-d049-4a91-9f83-ec17078f0c9e', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:50:54.751336+00', ''),
	('00000000-0000-0000-0000-000000000000', '34fb6221-bdcd-43d9-a195-06e086343108', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-16 00:56:54.541619+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a6e43b79-0731-4fb4-9d83-1714cf1ccb86', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 07:00:33.93811+00', ''),
	('00000000-0000-0000-0000-000000000000', '9edad740-c66d-4b5f-b862-1927ea47c44e', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 07:01:05.002234+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ecd85523-01e4-44c1-88ef-103e173a3b40', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 07:07:39.726087+00', ''),
	('00000000-0000-0000-0000-000000000000', '272f87a9-9fed-4f0b-8985-744333bc540f', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 07:07:50.390959+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd9c5b52f-77bf-45e7-a57c-b25a1c6e6ca3', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 07:16:16.947303+00', ''),
	('00000000-0000-0000-0000-000000000000', '3c8dc08a-5edf-493c-9d88-3d65e2af69dd', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 07:16:33.865065+00', ''),
	('00000000-0000-0000-0000-000000000000', '34177455-3c07-4abf-a71e-f169ac29a0a2', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 07:30:56.337216+00', ''),
	('00000000-0000-0000-0000-000000000000', '16b5a7ac-766c-45fa-b35c-27e28cabddfd', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 07:31:03.102888+00', ''),
	('00000000-0000-0000-0000-000000000000', '1ef508c7-3290-4f5d-838d-2b0b013ad5e2', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 07:39:55.729914+00', ''),
	('00000000-0000-0000-0000-000000000000', '6ed8b3a6-e99f-45ce-a55b-b8377c350098', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 07:40:02.734808+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f2117ea1-d81e-4f53-9d4a-45de7b66ee9c', '{"action":"user_recovery_requested","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 07:48:09.313218+00', ''),
	('00000000-0000-0000-0000-000000000000', 'eecc5b83-097d-40d4-aa7c-49d5eaab89a8', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 07:49:08.024582+00', ''),
	('00000000-0000-0000-0000-000000000000', '33c398a5-0abc-4cad-9e0c-c195391a95aa', '{"action":"user_signedup","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"team"}', '2025-02-17 07:49:20.574401+00', ''),
	('00000000-0000-0000-0000-000000000000', '161cce20-ddad-402d-8924-38d8a9d22d0d', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 07:57:17.906068+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd154cccb-164f-445d-9777-d542830bde69', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 07:57:49.952742+00', ''),
	('00000000-0000-0000-0000-000000000000', '9735393b-b85c-424e-8309-e40371f860c6', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 08:04:15.256943+00', ''),
	('00000000-0000-0000-0000-000000000000', '6310b7e2-acb2-47d1-8cc6-0736a1574933', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:04:22.635121+00', ''),
	('00000000-0000-0000-0000-000000000000', '572e86d7-c489-46bb-ae80-0fa4719be5d4', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 08:08:23.187983+00', ''),
	('00000000-0000-0000-0000-000000000000', '84c58c4f-513d-4e54-b72a-73a1f273dca5', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:08:30.913968+00', ''),
	('00000000-0000-0000-0000-000000000000', '6b2b8004-22b4-4d15-b099-7dddb402f8fd', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 08:13:02.573114+00', ''),
	('00000000-0000-0000-0000-000000000000', '061e5217-7e80-4e56-81c5-37d5f710d5eb', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:13:20.009209+00', ''),
	('00000000-0000-0000-0000-000000000000', '63f9720f-6491-43ce-a1c0-f2485c78c65e', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 08:17:25.197659+00', ''),
	('00000000-0000-0000-0000-000000000000', '8cfc4ced-9dc7-46e3-9147-36c8b062efec', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:17:33.526822+00', ''),
	('00000000-0000-0000-0000-000000000000', '4cd3f3f6-9613-4803-ba31-11b300b717b3', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:21:35.179292+00', ''),
	('00000000-0000-0000-0000-000000000000', '4bdd8d61-6236-4ff3-95f0-1bc8e4deffeb', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 08:21:43.021837+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e72eb1ee-c82e-4634-95f0-0544674347ad', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:22:26.348063+00', ''),
	('00000000-0000-0000-0000-000000000000', '291a3d95-b37a-414d-bed2-c36661f5ffe8', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:40:54.557303+00', ''),
	('00000000-0000-0000-0000-000000000000', '759d5257-1fd0-486b-b49d-7b5913812279', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 08:42:14.944963+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ff8c9868-81a7-40f6-a1e3-ba8dd2bc54fc', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:42:19.336467+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e0400588-6bd9-4a42-adaa-2b4ce16eba09', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 08:48:20.264362+00', ''),
	('00000000-0000-0000-0000-000000000000', '882bb888-a5cb-4d30-9e6a-e1e62d18a509', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:48:24.246071+00', ''),
	('00000000-0000-0000-0000-000000000000', '813cd2ff-3243-4b85-982d-1e26b448a502', '{"action":"user_recovery_requested","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 08:48:38.092963+00', ''),
	('00000000-0000-0000-0000-000000000000', 'd72fa625-636d-446c-bf91-78081d23553a', '{"action":"login","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:49:08.652024+00', ''),
	('00000000-0000-0000-0000-000000000000', '1fae5d6b-f0c1-4412-9338-e3cdcbcaad81', '{"action":"logout","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 08:49:21.257644+00', ''),
	('00000000-0000-0000-0000-000000000000', '8e53464f-13ac-4e54-b5c5-90b1e8d3d957', '{"action":"user_recovery_requested","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 08:54:52.169366+00', ''),
	('00000000-0000-0000-0000-000000000000', '076b0f6f-315b-46dd-b366-2a233c209778', '{"action":"user_recovery_requested","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 09:06:47.247103+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fa23fccc-7ae2-4d9d-8eb9-875395e07a5b', '{"action":"login","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 09:06:57.598828+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a3d1111c-ffbd-416a-a7a5-b51b99491989', '{"action":"logout","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 09:07:00.279119+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f2196d21-0c89-4382-9aed-85572b8ff4ce', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 09:07:17.567397+00', ''),
	('00000000-0000-0000-0000-000000000000', 'eaa243b5-f7a3-4e9a-96d3-cb286566df03', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 09:07:22.500637+00', ''),
	('00000000-0000-0000-0000-000000000000', '54137fcd-d94c-47f1-b32d-6694ba22fa7e', '{"action":"user_recovery_requested","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 09:09:36.74373+00', ''),
	('00000000-0000-0000-0000-000000000000', '1e1a18a3-8b72-467a-9aa8-887adb7e93fa', '{"action":"login","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 09:09:45.875418+00', ''),
	('00000000-0000-0000-0000-000000000000', '8e64695d-c351-4d3f-9fb9-8135d12d0d73', '{"action":"logout","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 09:09:49.118992+00', ''),
	('00000000-0000-0000-0000-000000000000', '7bf826ac-1de6-44a6-bea0-33e2bb8f02aa', '{"action":"user_recovery_requested","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 09:34:19.517996+00', ''),
	('00000000-0000-0000-0000-000000000000', 'ea1507b5-575b-4330-9ad6-9c131f10d232', '{"action":"login","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 09:34:27.795646+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a2b048d2-657b-4784-a13f-03e660cb2957', '{"action":"logout","actor_id":"b1afc25c-5573-49e8-8abd-4def8200c040","actor_username":"tesing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 09:34:32.09936+00', ''),
	('00000000-0000-0000-0000-000000000000', '3da86e5e-d594-4a26-90de-86d8557ad486', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:13:27.383154+00', ''),
	('00000000-0000-0000-0000-000000000000', 'eb037c17-b1ac-453d-b5f6-719b94ea0627', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 10:13:30.493304+00', ''),
	('00000000-0000-0000-0000-000000000000', '544a1f0f-6127-4af2-bd75-d967f2280256', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:13:55.959126+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fc2399e0-5c71-4670-8053-5199f8cf71b5', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:13:57.993418+00', ''),
	('00000000-0000-0000-0000-000000000000', '4d448629-c76f-4600-9716-5f4449e9a5ee', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:13:59.324824+00', ''),
	('00000000-0000-0000-0000-000000000000', '9f2fd074-b639-4868-80aa-1d307977f3ba', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:14:07.862763+00', ''),
	('00000000-0000-0000-0000-000000000000', '996a6716-f4ae-40fc-b0e0-3c1cf07a9c0e', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:14:09.219178+00', ''),
	('00000000-0000-0000-0000-000000000000', 'edb932eb-79cf-4108-a3d3-23f8bb84efe5', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:15:05.253892+00', ''),
	('00000000-0000-0000-0000-000000000000', 'aa5daaec-8ac7-4608-ada5-0e00ff103907', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:15:11.509501+00', ''),
	('00000000-0000-0000-0000-000000000000', '4058011b-ef64-4111-b94e-f28d4cf0d02a', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:17:18.859909+00', ''),
	('00000000-0000-0000-0000-000000000000', '3ebf0cc5-d8f2-4409-b2f7-ee3a3130fc36', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:23:04.735884+00', ''),
	('00000000-0000-0000-0000-000000000000', '504f3d8b-77bd-449f-8d7f-5089a18299cc', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 10:24:44.432519+00', ''),
	('00000000-0000-0000-0000-000000000000', '8acc1523-3f6d-4656-8b17-203081793172', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:08:53.445336+00', ''),
	('00000000-0000-0000-0000-000000000000', '5880c5f2-7fcc-4ab9-906d-77fff5c39c6a', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:11:27.774093+00', ''),
	('00000000-0000-0000-0000-000000000000', 'be8facb5-98a7-4ce3-858b-bf0f976671fe', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:11:49.292241+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c697e2a1-b6e7-4b52-b492-3dc084d470d2', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:13:04.162674+00', ''),
	('00000000-0000-0000-0000-000000000000', 'de4413b6-3aab-4867-9c1e-10e9156789fc', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 21:15:11.014919+00', ''),
	('00000000-0000-0000-0000-000000000000', '51473ea1-e231-409a-ae89-0e8089721e63', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 21:15:26.07358+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a4ff31c6-10a7-4f52-af6c-9e8e104f6f2f', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 21:15:30.04478+00', ''),
	('00000000-0000-0000-0000-000000000000', '57512532-d23b-4d3e-83a7-ce6f63e64d61', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:16:01.035605+00', ''),
	('00000000-0000-0000-0000-000000000000', 'aed299df-7631-4fe0-ab45-6dbe6756c9df', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 21:16:13.601098+00', ''),
	('00000000-0000-0000-0000-000000000000', 'bf068ba5-9983-4f3a-a201-682c7b7cebb6', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:16:19.60713+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b75f149d-b992-41e3-b470-ec2b752496f0', '{"action":"logout","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 21:16:24.152278+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c70c77c3-15d3-44be-b24b-ff069f826c06', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:16:57.894031+00', ''),
	('00000000-0000-0000-0000-000000000000', '2485dd9c-2df5-423d-b324-578afa317bf7', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:17:11.464712+00', ''),
	('00000000-0000-0000-0000-000000000000', '8415e472-c4e1-4229-9bc2-d121b020b2c8', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:25:22.935319+00', ''),
	('00000000-0000-0000-0000-000000000000', '5996119e-d457-42e5-af64-53c38cdf1499', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:25:25.584023+00', ''),
	('00000000-0000-0000-0000-000000000000', '1ee0e080-8e8e-48c5-8d9d-847754341a54', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:25:27.016367+00', ''),
	('00000000-0000-0000-0000-000000000000', '461f2203-c5d0-49cf-8c2e-75022e5a5ea5', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:25:30.565435+00', ''),
	('00000000-0000-0000-0000-000000000000', '1d84b2ba-6900-4fe3-8bd5-c647488739f4', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:25:36.863167+00', ''),
	('00000000-0000-0000-0000-000000000000', '94c2df17-5a98-498e-a70f-6a6b0e24cfcb', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:32:54.470934+00', ''),
	('00000000-0000-0000-0000-000000000000', 'a9dc1226-8820-46b6-bf1d-efe7e8ca17b1', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:32:59.609759+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b33c7510-7b10-4470-91fa-8a8cff79c27b', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:33:06.483068+00', ''),
	('00000000-0000-0000-0000-000000000000', '95ecdcde-b02d-4e30-803c-ae38134f9309', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:33:11.489995+00', ''),
	('00000000-0000-0000-0000-000000000000', '76beb716-236d-4484-b885-8ff20b5313ab', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:35:14.681979+00', ''),
	('00000000-0000-0000-0000-000000000000', 'f2d39946-2aaa-4535-ba96-62f6e7b31ffa', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:37:38.095663+00', ''),
	('00000000-0000-0000-0000-000000000000', '02f7242e-7f2d-488f-863f-7f7d2bd03e56', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:37:48.510804+00', ''),
	('00000000-0000-0000-0000-000000000000', '7584bb6e-435c-4516-a45b-cd1055b3783c', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:46:50.32802+00', ''),
	('00000000-0000-0000-0000-000000000000', '9857a631-e54a-4e92-89ff-16d5f5dc8a07', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:46:54.755746+00', ''),
	('00000000-0000-0000-0000-000000000000', '1c533ec3-47fe-4525-b5fd-434b99ffbe8a', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:48:06.766627+00', ''),
	('00000000-0000-0000-0000-000000000000', '49d43142-dc74-44dc-9ff1-f8db6a26cac2', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:48:38.80608+00', ''),
	('00000000-0000-0000-0000-000000000000', '60dbc299-4a30-4316-bc71-66094465021c', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:49:02.614025+00', ''),
	('00000000-0000-0000-0000-000000000000', '0234205f-677a-4866-a50d-72940155d5b6', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:52:49.782503+00', ''),
	('00000000-0000-0000-0000-000000000000', '7c897c89-ae9a-489e-99c6-ba55be194c77', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 21:52:59.338229+00', ''),
	('00000000-0000-0000-0000-000000000000', 'aa606d72-5f85-4a5c-bfe6-f0938d226e4e', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:00:32.655479+00', ''),
	('00000000-0000-0000-0000-000000000000', '4e4d904d-6752-4926-8461-6fc4b1c1071d', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:02:01.12934+00', ''),
	('00000000-0000-0000-0000-000000000000', '5b2225e4-e7e0-407a-822b-87989d1c98ae', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:02:08.639819+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e5765d03-6d76-4b33-963d-23f7e1fe03c3', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:02:10.827168+00', ''),
	('00000000-0000-0000-0000-000000000000', 'b6155e26-581e-487e-81d4-976e5a15d8b9', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:02:13.237594+00', ''),
	('00000000-0000-0000-0000-000000000000', 'af1bf664-d470-4552-943f-c1dbf1da4d21', '{"action":"user_recovery_requested","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"user"}', '2025-02-17 22:02:17.736583+00', ''),
	('00000000-0000-0000-0000-000000000000', '1f6fbf78-17bb-4e41-9752-1d08fd1cf5ed', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account"}', '2025-02-17 22:02:28.641+00', ''),
	('00000000-0000-0000-0000-000000000000', '6c6286d8-29e4-4527-8573-8ba4c056f8d8', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:10:27.661175+00', ''),
	('00000000-0000-0000-0000-000000000000', 'fc52a90e-0807-45ea-9b4c-2df4ea9376b5', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:11:25.605492+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c0500422-dc66-463d-8d8c-447e598e2c2d', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:11:51.412837+00', ''),
	('00000000-0000-0000-0000-000000000000', 'e3e79b43-1a06-4a0d-8232-ecbca0fb2547', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:12:28.122223+00', ''),
	('00000000-0000-0000-0000-000000000000', '4f89377f-f260-426f-82aa-cb9ec4dd18c0', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:18:08.655462+00', ''),
	('00000000-0000-0000-0000-000000000000', '0273a9d7-43f8-418a-a638-a853fa1dc96b', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:20:50.109183+00', ''),
	('00000000-0000-0000-0000-000000000000', '5738270e-7dce-472e-8dca-ffbe44077021', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:20:53.855799+00', ''),
	('00000000-0000-0000-0000-000000000000', '8c4a17b5-5205-4ac1-a0ae-b48c0d1c538a', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:32:17.368291+00', ''),
	('00000000-0000-0000-0000-000000000000', '3a4bcd17-74d5-45f3-ae17-64efcac2dd07', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:35:42.199183+00', ''),
	('00000000-0000-0000-0000-000000000000', '43e86c00-7cd6-4e15-bb0b-b91c6f0af137', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:35:47.558266+00', ''),
	('00000000-0000-0000-0000-000000000000', 'c44a3ba5-6526-43d3-a8f2-f57f3abdacc9', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:39:29.706976+00', ''),
	('00000000-0000-0000-0000-000000000000', '9f02355f-5728-4fbb-9614-fe2db29c924f', '{"action":"login","actor_id":"6311b979-6861-4a5f-bfaa-bbe84d33c8d7","actor_username":"testing2@gmail.com","actor_via_sso":false,"log_type":"account","traits":{"provider":"email"}}', '2025-02-17 22:42:24.984423+00', '');


--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."flow_state" ("id", "user_id", "auth_code", "code_challenge_method", "code_challenge", "provider_type", "provider_access_token", "provider_refresh_token", "created_at", "updated_at", "authentication_method", "auth_code_issued_at") VALUES
	('8a00ed01-c1ba-4732-ad7e-9fa52ef7fb76', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', 'b916828e-332f-4283-a459-f2a1a8cbc120', 's256', 'iuppmaKC-cC94sIAcYi3ccTcKn37apMKkiT1MPqJ30s', 'magiclink', '', '', '2025-02-15 22:38:54.328733+00', '2025-02-15 22:38:54.328733+00', 'magiclink', NULL),
	('27743a38-cf6a-41b9-997d-1dd113d9f170', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', 'dfc63d8f-62e8-4ec9-b267-4a7f5cb5bf2e', 's256', 'GNA2-Bq82CBjkSlBw_CcCryhTJ_pnjTqo1TSSX5Udqc', 'magiclink', '', '', '2025-02-15 22:46:06.78278+00', '2025-02-15 22:47:10.547854+00', 'magiclink', '2025-02-15 22:47:10.547829+00');


--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."users" ("instance_id", "id", "aud", "role", "email", "encrypted_password", "email_confirmed_at", "invited_at", "confirmation_token", "confirmation_sent_at", "recovery_token", "recovery_sent_at", "email_change_token_new", "email_change", "email_change_sent_at", "last_sign_in_at", "raw_app_meta_data", "raw_user_meta_data", "is_super_admin", "created_at", "updated_at", "phone", "phone_confirmed_at", "phone_change", "phone_change_token", "phone_change_sent_at", "email_change_token_current", "email_change_confirm_status", "banned_until", "reauthentication_token", "reauthentication_sent_at", "is_sso_user", "deleted_at", "is_anonymous") VALUES
	('00000000-0000-0000-0000-000000000000', 'c78ff408-5399-4895-abf9-65b2dfa78f90', 'authenticated', 'authenticated', 'test@gmail.com', '$2a$10$fpNXHrp8ZYMczm0BjXKQaeq60bnkAcKmYRL0ci6zUBXBqNNGdDsr.', '2025-02-13 00:29:37.603097+00', NULL, '', NULL, '', NULL, '', '', NULL, NULL, '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2025-02-13 00:29:37.596656+00', '2025-02-13 00:29:37.603513+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', 'b1afc25c-5573-49e8-8abd-4def8200c040', 'authenticated', 'authenticated', 'tesing2@gmail.com', '$2a$10$QKi/iLmYsyYDw.vHdbYSzeLy.u6TtSngKEaYDzq8lvrDlKyNl4Gli', '2025-02-17 07:49:20.574783+00', NULL, '', '2025-02-17 07:05:30.250019+00', '', '2025-02-17 09:34:19.517284+00', '', '', NULL, '2025-02-17 09:34:27.797231+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2025-02-17 07:05:30.348157+00', '2025-02-17 09:34:27.799407+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false),
	('00000000-0000-0000-0000-000000000000', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', 'authenticated', 'authenticated', 'testing2@gmail.com', '$2a$10$I90umwmo0dm0jE.vIAD8I.iqbPBhQfKm0QA8kIT49RpC5V4265Prm', '2025-02-13 01:42:17.92865+00', NULL, '', NULL, '', '2025-02-17 22:02:17.737434+00', '', '', NULL, '2025-02-17 22:42:24.985297+00', '{"provider": "email", "providers": ["email"]}', '{"email_verified": true}', NULL, '2025-02-13 01:42:17.926034+00', '2025-02-17 22:42:24.986895+00', NULL, NULL, '', '', NULL, '', 0, NULL, '', NULL, false, NULL, false);


--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."identities" ("provider_id", "user_id", "identity_data", "provider", "last_sign_in_at", "created_at", "updated_at", "id") VALUES
	('c78ff408-5399-4895-abf9-65b2dfa78f90', 'c78ff408-5399-4895-abf9-65b2dfa78f90', '{"sub": "c78ff408-5399-4895-abf9-65b2dfa78f90", "email": "test@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2025-02-13 00:29:37.60033+00', '2025-02-13 00:29:37.600366+00', '2025-02-13 00:29:37.600366+00', 'c0540d83-9bda-4fec-af17-f453a6a1e128'),
	('6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '{"sub": "6311b979-6861-4a5f-bfaa-bbe84d33c8d7", "email": "testing2@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2025-02-13 01:42:17.927228+00', '2025-02-13 01:42:17.92726+00', '2025-02-13 01:42:17.92726+00', '057e09a0-7169-4214-9f48-7bd81b89cdb4'),
	('b1afc25c-5573-49e8-8abd-4def8200c040', 'b1afc25c-5573-49e8-8abd-4def8200c040', '{"sub": "b1afc25c-5573-49e8-8abd-4def8200c040", "email": "tesing2@gmail.com", "email_verified": false, "phone_verified": false}', 'email', '2025-02-17 07:05:30.351759+00', '2025-02-17 07:05:30.351801+00', '2025-02-17 07:05:30.351801+00', 'fea7a675-9d2a-4e61-945a-a8f72eb33ba7');


--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."sessions" ("id", "user_id", "created_at", "updated_at", "factor_id", "aal", "not_after", "refreshed_at", "user_agent", "ip", "tag") VALUES
	('8ca4b6fd-f03d-41e0-a26f-cc533ce4107a', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:10:27.662434+00', '2025-02-17 22:10:27.662434+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('cc442986-8a66-4b32-97ad-078a635e2fc8', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:11:25.606177+00', '2025-02-17 22:11:25.606177+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('a2f6a4a1-0be6-4374-8be5-710318ea75f6', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:11:51.413765+00', '2025-02-17 22:11:51.413765+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('4d8c9e5d-1a57-469e-9316-9db2f3671d49', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:12:28.122923+00', '2025-02-17 22:12:28.122923+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('9ad87416-2437-4860-9c11-9ecbda1020b3', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:18:08.656288+00', '2025-02-17 22:18:08.656288+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '172.18.0.1', NULL),
	('56043dc6-ebcf-4186-941d-a467464e6d48', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:20:50.10992+00', '2025-02-17 22:20:50.10992+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('2d71c87f-be3f-4603-93fc-f74404d978de', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:20:53.856657+00', '2025-02-17 22:20:53.856657+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('4c2b1075-ab6c-40c8-9516-2f52eed8c1c5', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:16:57.89461+00', '2025-02-17 21:16:57.89461+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '172.18.0.1', NULL),
	('a239680b-fb62-425d-993c-9f74a275a417', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:17:11.465538+00', '2025-02-17 21:17:11.465538+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '172.18.0.1', NULL),
	('ce50525b-a41c-486a-9584-368ecc5a66e4', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:25:22.936414+00', '2025-02-17 21:25:22.936414+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('39d813ed-4307-4d57-aa0f-6611cc8c3a28', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:25:25.584814+00', '2025-02-17 21:25:25.584814+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('55c90403-a734-40e2-982a-7d0825ebbf3c', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:25:27.016926+00', '2025-02-17 21:25:27.016926+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('ebe8c02c-1c3d-4a0a-b890-c1d99617809f', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:25:30.566518+00', '2025-02-17 21:25:30.566518+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('dccb5b0f-ed84-4c60-a221-b2cfdc518cba', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:25:36.863725+00', '2025-02-17 21:25:36.863725+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('13331216-d3da-46e1-8262-9ffdd694f1ff', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:32:54.472051+00', '2025-02-17 21:32:54.472051+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('ca8143cf-5d3a-4128-a986-ea9c01ecd58a', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:32:59.610665+00', '2025-02-17 21:32:59.610665+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('d72f1873-8dcd-44b2-ad1e-f7e120adae4d', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:33:06.48365+00', '2025-02-17 21:33:06.48365+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('ec25822f-d86d-4ad4-b28b-41073c0c3870', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:33:11.490604+00', '2025-02-17 21:33:11.490604+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('6afb159a-5009-4bf5-b962-b7d6af364c1d', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:35:14.682729+00', '2025-02-17 21:35:14.682729+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('7b69c6fc-b5c5-4018-94b6-6242b91e6783', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:37:38.096745+00', '2025-02-17 21:37:38.096745+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('40c95e79-d9d6-4796-9ca7-1d7451adcd4a', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:37:48.511434+00', '2025-02-17 21:37:48.511434+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('1711a020-8dc2-4b4d-b999-41281072c781', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:46:50.328955+00', '2025-02-17 21:46:50.328955+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('6e9e9252-b48b-4336-bebc-df554cd680ee', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:46:54.756767+00', '2025-02-17 21:46:54.756767+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('719a0f85-31df-4e74-a7cc-560ecc107275', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:48:06.767103+00', '2025-02-17 21:48:06.767103+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('f96e8431-a951-4715-b69a-daf0d761bb9d', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:48:38.806617+00', '2025-02-17 21:48:38.806617+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('3670980d-6a1e-4801-bcb9-9394a4a103c2', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:49:02.614581+00', '2025-02-17 21:49:02.614581+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('9b5f8c4d-2102-4b02-b7b0-937b119f9599', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:52:49.784189+00', '2025-02-17 21:52:49.784189+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('331dc9be-ea33-4eeb-85f0-ff597bbf7199', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 21:52:59.338887+00', '2025-02-17 21:52:59.338887+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('2f8088b7-3e7d-42f8-95c9-f184326c3e9d', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:00:32.656787+00', '2025-02-17 22:00:32.656787+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('0f996d09-4e2a-412a-a46d-61340cd64227', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:02:01.130195+00', '2025-02-17 22:02:01.130195+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('4bd8125b-12c8-4784-a97c-ce25047df75e', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:02:08.640603+00', '2025-02-17 22:02:08.640603+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('59b00687-6950-4e01-a54a-2bffe97859c1', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:02:10.827586+00', '2025-02-17 22:02:10.827586+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('ebb64929-e50d-4428-9b5f-d90dc5c49806', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:02:13.238228+00', '2025-02-17 22:02:13.238228+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('db68f888-7505-4519-883c-a29b02239374', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:02:28.642688+00', '2025-02-17 22:02:28.642688+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', '172.18.0.1', NULL),
	('00034f2c-ae55-443f-b5b2-8d5faa8d12a5', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:32:17.369219+00', '2025-02-17 22:32:17.369219+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('3871395c-a157-4679-b062-6f0a841f6d36', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:35:42.200471+00', '2025-02-17 22:35:42.200471+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('e8d04a4a-3d26-4921-8022-0c22aca23289', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:35:47.558789+00', '2025-02-17 22:35:47.558789+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('236ce837-efec-4e0f-b9da-5774694c3c36', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:39:29.708032+00', '2025-02-17 22:39:29.708032+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL),
	('86ff1a21-46b0-4b64-a38e-d153f9eab3da', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', '2025-02-17 22:42:24.985389+00', '2025-02-17 22:42:24.985389+00', NULL, 'aal1', NULL, NULL, 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36', '172.18.0.1', NULL);


--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO "auth"."mfa_amr_claims" ("session_id", "created_at", "updated_at", "authentication_method", "id") VALUES
	('8ca4b6fd-f03d-41e0-a26f-cc533ce4107a', '2025-02-17 22:10:27.665942+00', '2025-02-17 22:10:27.665942+00', 'password', '53ed7e3f-4a75-4b26-b13b-90551b096d87'),
	('cc442986-8a66-4b32-97ad-078a635e2fc8', '2025-02-17 22:11:25.607739+00', '2025-02-17 22:11:25.607739+00', 'password', 'b663a8f9-5c12-438a-ae78-aa992531468b'),
	('a2f6a4a1-0be6-4374-8be5-710318ea75f6', '2025-02-17 22:11:51.41541+00', '2025-02-17 22:11:51.41541+00', 'password', 'd8274bcb-75e5-41e2-8def-0158186a72f0'),
	('4d8c9e5d-1a57-469e-9316-9db2f3671d49', '2025-02-17 22:12:28.124451+00', '2025-02-17 22:12:28.124451+00', 'password', '369c5de3-5862-4056-90fb-4857af424fe1'),
	('9ad87416-2437-4860-9c11-9ecbda1020b3', '2025-02-17 22:18:08.657998+00', '2025-02-17 22:18:08.657998+00', 'password', 'aaa7484e-dfcb-497c-a806-1c31ef0747af'),
	('56043dc6-ebcf-4186-941d-a467464e6d48', '2025-02-17 22:20:50.111133+00', '2025-02-17 22:20:50.111133+00', 'password', 'b330cd85-63a1-4a0e-82b5-b7fc58fa371d'),
	('2d71c87f-be3f-4603-93fc-f74404d978de', '2025-02-17 22:20:53.858103+00', '2025-02-17 22:20:53.858103+00', 'password', 'c5885c50-6444-423a-8ba1-037d3ed4c5f1'),
	('00034f2c-ae55-443f-b5b2-8d5faa8d12a5', '2025-02-17 22:32:17.371181+00', '2025-02-17 22:32:17.371181+00', 'password', '062649b1-a639-4b20-9e0b-4a5094a697e7'),
	('3871395c-a157-4679-b062-6f0a841f6d36', '2025-02-17 22:35:42.202921+00', '2025-02-17 22:35:42.202921+00', 'password', '9431aad0-6033-48bc-9af0-e90d01d36517'),
	('e8d04a4a-3d26-4921-8022-0c22aca23289', '2025-02-17 22:35:47.56+00', '2025-02-17 22:35:47.56+00', 'password', '788ba7b0-fc7a-4b49-8598-d971fdcab26f'),
	('236ce837-efec-4e0f-b9da-5774694c3c36', '2025-02-17 22:39:29.710162+00', '2025-02-17 22:39:29.710162+00', 'password', '5de8894a-1dbc-496c-962b-21f72d4310f5'),
	('86ff1a21-46b0-4b64-a38e-d153f9eab3da', '2025-02-17 22:42:24.987212+00', '2025-02-17 22:42:24.987212+00', 'password', '11a0ff56-a7f1-41a8-8d24-bcc7aa061be5'),
	('4c2b1075-ab6c-40c8-9516-2f52eed8c1c5', '2025-02-17 21:16:57.895978+00', '2025-02-17 21:16:57.895978+00', 'password', '6c2d81ae-73cb-4c36-aa90-ec77b002eb9e'),
	('a239680b-fb62-425d-993c-9f74a275a417', '2025-02-17 21:17:11.467032+00', '2025-02-17 21:17:11.467032+00', 'password', 'b7d4aa57-c430-433b-9a31-6f5ef0cd41fa'),
	('ce50525b-a41c-486a-9584-368ecc5a66e4', '2025-02-17 21:25:22.938269+00', '2025-02-17 21:25:22.938269+00', 'password', '137555bf-e43c-4903-bbc0-0c41082c9037'),
	('39d813ed-4307-4d57-aa0f-6611cc8c3a28', '2025-02-17 21:25:25.586181+00', '2025-02-17 21:25:25.586181+00', 'password', 'ffec526c-1b2c-4d96-904c-a2bdae448e93'),
	('55c90403-a734-40e2-982a-7d0825ebbf3c', '2025-02-17 21:25:27.017996+00', '2025-02-17 21:25:27.017996+00', 'password', '96f77591-f1aa-4b87-b6fb-b30e4a179585'),
	('ebe8c02c-1c3d-4a0a-b890-c1d99617809f', '2025-02-17 21:25:30.568197+00', '2025-02-17 21:25:30.568197+00', 'password', 'be8d2cbd-8cc3-4d80-b6a9-afb3856f7893'),
	('dccb5b0f-ed84-4c60-a221-b2cfdc518cba', '2025-02-17 21:25:36.864966+00', '2025-02-17 21:25:36.864966+00', 'password', '4562bd0d-8779-4d85-a8b3-720d8fe766b9'),
	('13331216-d3da-46e1-8262-9ffdd694f1ff', '2025-02-17 21:32:54.47406+00', '2025-02-17 21:32:54.47406+00', 'password', 'f73da787-8f53-4bfb-91ae-32adc65303fa'),
	('ca8143cf-5d3a-4128-a986-ea9c01ecd58a', '2025-02-17 21:32:59.611997+00', '2025-02-17 21:32:59.611997+00', 'password', '39485a18-fb84-4e37-a4b4-989b62bcb919'),
	('d72f1873-8dcd-44b2-ad1e-f7e120adae4d', '2025-02-17 21:33:06.484874+00', '2025-02-17 21:33:06.484874+00', 'password', '7629b266-e821-411f-944e-56fdfb35264c'),
	('ec25822f-d86d-4ad4-b28b-41073c0c3870', '2025-02-17 21:33:11.491802+00', '2025-02-17 21:33:11.491802+00', 'password', '5e4ed67f-14de-4dff-8ae3-4c50ecd7598a'),
	('6afb159a-5009-4bf5-b962-b7d6af364c1d', '2025-02-17 21:35:14.684472+00', '2025-02-17 21:35:14.684472+00', 'password', 'ebe89f33-e355-4569-87b4-904ec58ce3af'),
	('7b69c6fc-b5c5-4018-94b6-6242b91e6783', '2025-02-17 21:37:38.098786+00', '2025-02-17 21:37:38.098786+00', 'password', '33d6bfe4-3019-438d-a4bc-5fc7c57c5eb2'),
	('40c95e79-d9d6-4796-9ca7-1d7451adcd4a', '2025-02-17 21:37:48.51284+00', '2025-02-17 21:37:48.51284+00', 'password', 'c6127627-630b-4af8-adaa-e2c741867707'),
	('1711a020-8dc2-4b4d-b999-41281072c781', '2025-02-17 21:46:50.330634+00', '2025-02-17 21:46:50.330634+00', 'password', '04554791-eba3-4f4f-b926-b8c4c199b77b'),
	('6e9e9252-b48b-4336-bebc-df554cd680ee', '2025-02-17 21:46:54.758499+00', '2025-02-17 21:46:54.758499+00', 'password', 'e0b1c1af-b1b6-4ed9-ad51-1bbde891ecfd'),
	('719a0f85-31df-4e74-a7cc-560ecc107275', '2025-02-17 21:48:06.767942+00', '2025-02-17 21:48:06.767942+00', 'password', 'e27645a8-aa37-4018-bf6f-ace97ff8d6c2'),
	('f96e8431-a951-4715-b69a-daf0d761bb9d', '2025-02-17 21:48:38.807589+00', '2025-02-17 21:48:38.807589+00', 'password', 'c076d1b1-f248-4df1-87c3-ec4ed9b1a21b'),
	('3670980d-6a1e-4801-bcb9-9394a4a103c2', '2025-02-17 21:49:02.615807+00', '2025-02-17 21:49:02.615807+00', 'password', 'd004523b-a135-4e82-8040-a92aee731fa1'),
	('9b5f8c4d-2102-4b02-b7b0-937b119f9599', '2025-02-17 21:52:49.786394+00', '2025-02-17 21:52:49.786394+00', 'password', '3b9b11ff-1a98-406a-a1c1-d1926342c766'),
	('331dc9be-ea33-4eeb-85f0-ff597bbf7199', '2025-02-17 21:52:59.340167+00', '2025-02-17 21:52:59.340167+00', 'password', 'daf7926c-869c-4dca-a28c-67facaded74c'),
	('2f8088b7-3e7d-42f8-95c9-f184326c3e9d', '2025-02-17 22:00:32.659106+00', '2025-02-17 22:00:32.659106+00', 'password', '722f7d6d-5b2c-4292-a596-ef5f40d10a09'),
	('0f996d09-4e2a-412a-a46d-61340cd64227', '2025-02-17 22:02:01.131533+00', '2025-02-17 22:02:01.131533+00', 'password', '784c4760-17cc-4945-a28e-cdff37ec3743'),
	('4bd8125b-12c8-4784-a97c-ce25047df75e', '2025-02-17 22:02:08.641762+00', '2025-02-17 22:02:08.641762+00', 'password', 'e4b470fa-106a-45d4-8452-a5fe8822b2d1'),
	('59b00687-6950-4e01-a54a-2bffe97859c1', '2025-02-17 22:02:10.828317+00', '2025-02-17 22:02:10.828317+00', 'password', 'ec5bfe4c-0d2b-4766-a383-eda17cf19da1'),
	('ebb64929-e50d-4428-9b5f-d90dc5c49806', '2025-02-17 22:02:13.240023+00', '2025-02-17 22:02:13.240023+00', 'password', '3c52a593-aa9c-4b68-bc41-bfe84ff5ea95'),
	('db68f888-7505-4519-883c-a29b02239374', '2025-02-17 22:02:28.644081+00', '2025-02-17 22:02:28.644081+00', 'otp', '75909d6b-5818-422a-800b-7c615c07239f');


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
	('00000000-0000-0000-0000-000000000000', 92, 'JhWn8iFpM8nusp4ctUnU0w', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:10:27.663963+00', '2025-02-17 22:10:27.663963+00', NULL, '8ca4b6fd-f03d-41e0-a26f-cc533ce4107a'),
	('00000000-0000-0000-0000-000000000000', 93, '61n9zzeOrhaH4z-i2ED9ow', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:11:25.60662+00', '2025-02-17 22:11:25.60662+00', NULL, 'cc442986-8a66-4b32-97ad-078a635e2fc8'),
	('00000000-0000-0000-0000-000000000000', 94, 'zoQV1xXlDqDYSoM1WOKKHA', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:11:51.414416+00', '2025-02-17 22:11:51.414416+00', NULL, 'a2f6a4a1-0be6-4374-8be5-710318ea75f6'),
	('00000000-0000-0000-0000-000000000000', 95, '_BViS6LXTeA_Dnd3a5Snow', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:12:28.123383+00', '2025-02-17 22:12:28.123383+00', NULL, '4d8c9e5d-1a57-469e-9316-9db2f3671d49'),
	('00000000-0000-0000-0000-000000000000', 96, 'PfxiCeOjLZdeaB41limtqw', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:18:08.656925+00', '2025-02-17 22:18:08.656925+00', NULL, '9ad87416-2437-4860-9c11-9ecbda1020b3'),
	('00000000-0000-0000-0000-000000000000', 97, 'IS2qDxs9fYAfWmymmO6jdw', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:20:50.110364+00', '2025-02-17 22:20:50.110364+00', NULL, '56043dc6-ebcf-4186-941d-a467464e6d48'),
	('00000000-0000-0000-0000-000000000000', 98, 'Xq9ZGF9xxVKdlg-VDQ9lag', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:20:53.857212+00', '2025-02-17 22:20:53.857212+00', NULL, '2d71c87f-be3f-4603-93fc-f74404d978de'),
	('00000000-0000-0000-0000-000000000000', 99, 'a5nfQzwdlBt79XZVd270vA', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:32:17.370066+00', '2025-02-17 22:32:17.370066+00', NULL, '00034f2c-ae55-443f-b5b2-8d5faa8d12a5'),
	('00000000-0000-0000-0000-000000000000', 100, 'JKsZmighSmczJwwRCDSMGg', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:35:42.201622+00', '2025-02-17 22:35:42.201622+00', NULL, '3871395c-a157-4679-b062-6f0a841f6d36'),
	('00000000-0000-0000-0000-000000000000', 101, 'Ajqrbdz45a5PoAyWPoV0uQ', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:35:47.559212+00', '2025-02-17 22:35:47.559212+00', NULL, 'e8d04a4a-3d26-4921-8022-0c22aca23289'),
	('00000000-0000-0000-0000-000000000000', 102, 'hp2OrCc1rsPdJ9_Gi2vVWQ', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:39:29.709+00', '2025-02-17 22:39:29.709+00', NULL, '236ce837-efec-4e0f-b9da-5774694c3c36'),
	('00000000-0000-0000-0000-000000000000', 103, 'aRQwAMTICW6A9ihafujHDw', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:42:24.986211+00', '2025-02-17 22:42:24.986211+00', NULL, '86ff1a21-46b0-4b64-a38e-d153f9eab3da'),
	('00000000-0000-0000-0000-000000000000', 65, '3K97U8GaTV8SDeyibq64uQ', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:16:57.89509+00', '2025-02-17 21:16:57.89509+00', NULL, '4c2b1075-ab6c-40c8-9516-2f52eed8c1c5'),
	('00000000-0000-0000-0000-000000000000', 66, 'iYjzlO47eVkf0DYteRSmUQ', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:17:11.466162+00', '2025-02-17 21:17:11.466162+00', NULL, 'a239680b-fb62-425d-993c-9f74a275a417'),
	('00000000-0000-0000-0000-000000000000', 67, '0lrBfW6zZodXgbVii436Bw', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:25:22.937167+00', '2025-02-17 21:25:22.937167+00', NULL, 'ce50525b-a41c-486a-9584-368ecc5a66e4'),
	('00000000-0000-0000-0000-000000000000', 68, 'bZrlIBlRLk91glsljBb54A', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:25:25.585323+00', '2025-02-17 21:25:25.585323+00', NULL, '39d813ed-4307-4d57-aa0f-6611cc8c3a28'),
	('00000000-0000-0000-0000-000000000000', 69, 'V2mesDJckfFaKUfqhDTkUQ', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:25:27.017336+00', '2025-02-17 21:25:27.017336+00', NULL, '55c90403-a734-40e2-982a-7d0825ebbf3c'),
	('00000000-0000-0000-0000-000000000000', 70, 'eh-L5VxhSXRIMCga9uapXQ', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:25:30.567047+00', '2025-02-17 21:25:30.567047+00', NULL, 'ebe8c02c-1c3d-4a0a-b890-c1d99617809f'),
	('00000000-0000-0000-0000-000000000000', 71, 'avwp7ots0Z6Z_sIOxlJ12A', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:25:36.864169+00', '2025-02-17 21:25:36.864169+00', NULL, 'dccb5b0f-ed84-4c60-a221-b2cfdc518cba'),
	('00000000-0000-0000-0000-000000000000', 72, 'tW_LYOVWmpZ93pYmX5g-aA', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:32:54.472912+00', '2025-02-17 21:32:54.472912+00', NULL, '13331216-d3da-46e1-8262-9ffdd694f1ff'),
	('00000000-0000-0000-0000-000000000000', 73, 'IxWrfM0ZAbx3ixgfQ7tl8Q', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:32:59.61116+00', '2025-02-17 21:32:59.61116+00', NULL, 'ca8143cf-5d3a-4128-a986-ea9c01ecd58a'),
	('00000000-0000-0000-0000-000000000000', 74, 'INwm-EqfAQhdzBkP7nna3A', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:33:06.484144+00', '2025-02-17 21:33:06.484144+00', NULL, 'd72f1873-8dcd-44b2-ad1e-f7e120adae4d'),
	('00000000-0000-0000-0000-000000000000', 75, 'hCOjMEnyKg9zzAadGvzR5w', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:33:11.4911+00', '2025-02-17 21:33:11.4911+00', NULL, 'ec25822f-d86d-4ad4-b28b-41073c0c3870'),
	('00000000-0000-0000-0000-000000000000', 76, 'DoyyTyu1KJMtj-r5is29Qg', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:35:14.683453+00', '2025-02-17 21:35:14.683453+00', NULL, '6afb159a-5009-4bf5-b962-b7d6af364c1d'),
	('00000000-0000-0000-0000-000000000000', 77, '5VahvHXFSe-0DhvgLoKSKw', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:37:38.097475+00', '2025-02-17 21:37:38.097475+00', NULL, '7b69c6fc-b5c5-4018-94b6-6242b91e6783'),
	('00000000-0000-0000-0000-000000000000', 78, 'uzQyZ_NEMkKaw0sR_6-JBA', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:37:48.511989+00', '2025-02-17 21:37:48.511989+00', NULL, '40c95e79-d9d6-4796-9ca7-1d7451adcd4a'),
	('00000000-0000-0000-0000-000000000000', 79, 'umrMT0JPzNHnj7VZucEkYA', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:46:50.329615+00', '2025-02-17 21:46:50.329615+00', NULL, '1711a020-8dc2-4b4d-b999-41281072c781'),
	('00000000-0000-0000-0000-000000000000', 80, 'RcdoCjMONDve_4hv0adQ_w', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:46:54.75765+00', '2025-02-17 21:46:54.75765+00', NULL, '6e9e9252-b48b-4336-bebc-df554cd680ee'),
	('00000000-0000-0000-0000-000000000000', 81, 'BXf1qyalcTebP9coQSqjrw', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:48:06.767388+00', '2025-02-17 21:48:06.767388+00', NULL, '719a0f85-31df-4e74-a7cc-560ecc107275'),
	('00000000-0000-0000-0000-000000000000', 82, 'RRsfkm-tVEeNsrgufWeDMQ', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:48:38.806942+00', '2025-02-17 21:48:38.806942+00', NULL, 'f96e8431-a951-4715-b69a-daf0d761bb9d'),
	('00000000-0000-0000-0000-000000000000', 83, 'WqjZmu5-sD6ZQMAtQS9HyQ', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:49:02.615072+00', '2025-02-17 21:49:02.615072+00', NULL, '3670980d-6a1e-4801-bcb9-9394a4a103c2'),
	('00000000-0000-0000-0000-000000000000', 84, 'tXU9qEgWfNtuMbEODr0L5g', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:52:49.785099+00', '2025-02-17 21:52:49.785099+00', NULL, '9b5f8c4d-2102-4b02-b7b0-937b119f9599'),
	('00000000-0000-0000-0000-000000000000', 85, 'fI4DsO-F1fOxmX97r2sCAw', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 21:52:59.339285+00', '2025-02-17 21:52:59.339285+00', NULL, '331dc9be-ea33-4eeb-85f0-ff597bbf7199'),
	('00000000-0000-0000-0000-000000000000', 86, 'cGJ5txvxWPBHT2Bp7enftw', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:00:32.657746+00', '2025-02-17 22:00:32.657746+00', NULL, '2f8088b7-3e7d-42f8-95c9-f184326c3e9d'),
	('00000000-0000-0000-0000-000000000000', 87, 'XIK2GpAs20JR0IwIbdAdtw', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:02:01.130778+00', '2025-02-17 22:02:01.130778+00', NULL, '0f996d09-4e2a-412a-a46d-61340cd64227'),
	('00000000-0000-0000-0000-000000000000', 88, 't8sLljLpyLP7mh1ijyFTew', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:02:08.641029+00', '2025-02-17 22:02:08.641029+00', NULL, '4bd8125b-12c8-4784-a97c-ce25047df75e'),
	('00000000-0000-0000-0000-000000000000', 89, 'ZxbJeALlZ3J6qxMg6luU8Q', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:02:10.827864+00', '2025-02-17 22:02:10.827864+00', NULL, '59b00687-6950-4e01-a54a-2bffe97859c1'),
	('00000000-0000-0000-0000-000000000000', 90, '9_ifHl_FmEFfGNb6ozwBLQ', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:02:13.238896+00', '2025-02-17 22:02:13.238896+00', NULL, 'ebb64929-e50d-4428-9b5f-d90dc5c49806'),
	('00000000-0000-0000-0000-000000000000', 91, 'Wl6h__z8FXwx2t9u3IN8lQ', '6311b979-6861-4a5f-bfaa-bbe84d33c8d7', false, '2025-02-17 22:02:28.6432+00', '2025-02-17 22:02:28.6432+00', NULL, 'db68f888-7505-4519-883c-a29b02239374');


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
-- Data for Name: tenants; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."tenants" ("id", "created_at", "name", "domain") VALUES
	('packt', '2025-02-14 04:54:05.016363+00', 'Packt Publishing', 'packt.local'),
	('activenode', '2025-02-14 04:55:58.571003+00', 'activenode Education', 'activenode.learn'),
	('oddmonkey', '2025-02-14 04:56:49.30759+00', 'Odd Monkey Inc', 'oddmonkey.inc');


--
-- Data for Name: tenant_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO "public"."tenant_permissions" ("id", "created_at", "service_user", "tenant") VALUES
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

SELECT pg_catalog.setval('"auth"."refresh_tokens_id_seq"', 103, true);


--
-- Name: key_key_id_seq; Type: SEQUENCE SET; Schema: pgsodium; Owner: supabase_admin
--

SELECT pg_catalog.setval('"pgsodium"."key_key_id_seq"', 1, false);


--
-- Name: service_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."service_user_id_seq"', 2, true);


--
-- Name: tenant_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('"public"."tenant_permissions_id_seq"', 2, true);


--
-- Name: hooks_id_seq; Type: SEQUENCE SET; Schema: supabase_functions; Owner: supabase_functions_admin
--

SELECT pg_catalog.setval('"supabase_functions"."hooks_id_seq"', 1, false);


--
-- PostgreSQL database dump complete
--

RESET ALL;
