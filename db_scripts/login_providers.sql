-- -------------------------------------------------------------
-- -------------------------------------------------------------
-- TablePlus 1.5.3
--
-- https://tableplus.com/
--
-- Database: iam_staff_portal_api
-- Generation Time: 2026-03-31 13:32:06.645658
-- -------------------------------------------------------------

-- update your `client_secret`, `realm (in urls)` and `url` values

INSERT INTO "public"."login_providers" ("id","user_type","provider_name","description","icon_base64","client_id","client_secret","token_endpoint_auth_method","keymanager_app_id","keymanager_ref_id","authorization_endpoint","userinfo_endpoint","token_endpoint","server_metadata_url","adapter_name","jwks_uri","jwt_assertion_aud","scope","enable_pkce","extra_authorize_params","issuer","audiences","oauth_callback_url","default_redirect_uri","created_at","updated_at","active") VALUES 
(1,'staff','Keycloak','Login with Keycloak','NULL','staff-portal','UPDATE-YOUR-CLIENT-SECRET','client_secret_basic','','','https://keycloak.openg2p.org/realms/staff/protocol/openid-connect/auth','https://keycloak.openg2p.org/realms/staff/protocol/openid-connect/userinfo','https://keycloak.openg2p.org/realms/staff/protocol/openid-connect/token','https://keycloak.openg2p.org/realms/staff/.well-known/openid-configuration','','https://keycloak.openg2p.org/realms/staff/protocol/openid-connect/certs','NULL','openid profile email','TRUE','NULL','https://keycloak.openg2p.org/realms/staff','','https://staff-iam.dev.openg2p.org/auth/callback','http://staff-portal.openg2p.my','2026-03-16 13:50:00','2026-03-16 13:50:00','TRUE');
