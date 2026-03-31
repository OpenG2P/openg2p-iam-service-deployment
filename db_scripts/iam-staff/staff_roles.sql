-- -------------------------------------------------------------
-- -------------------------------------------------------------
-- TablePlus 1.5.3
--
-- https://tableplus.com/
--
-- Database: iam_staff_portal_api
-- Generation Time: 2026-03-31 13:29:20.324778
-- -------------------------------------------------------------

INSERT INTO "public"."staff_roles" ("role_mnemonic","role_description","application_id","created_at","updated_at","id","active") VALUES 
('Intake Officer','Operations role - Handles initial data entry and submission of new records into the registry.',1,'2026-03-26 06:55:07.381946','2026-03-26 06:55:07.381954',1,'TRUE'),
('Intake Validator','Operations role - Validates and verifies the accuracy of newly submitted intake records before further processing.',1,'2026-03-26 06:55:07.384384','2026-03-26 06:55:07.384398',2,'TRUE'),
('Data Editor','Operations role - Edits and updates existing registry records as part of ongoing data maintenance.',1,'2026-03-26 06:55:07.385691','2026-03-26 06:55:07.385699',3,'TRUE'),
('Data Validator','Operations role - Reviews and verifies changes made to registry records to ensure correctness and compliance.',1,'2026-03-26 06:55:07.386753','2026-03-26 06:55:07.38676',4,'TRUE'),
('Data Supervisor','Operations role - Approves verified registry changes, making them final and officially accepted.',1,'2026-03-26 06:55:07.387664','2026-03-26 06:55:07.38767',5,'TRUE'),
('Integration Manager','Operations role - Manages and monitors data exchange between the registry and external systems.',1,'2026-03-26 06:55:07.388543','2026-03-26 06:55:07.388549',6,'TRUE'),
('Operations Administrator','Operations role - Has full operational control across the registry.',1,'2026-03-26 06:55:07.389307','2026-03-26 06:55:07.389313',7,'TRUE'),
('Schema Designer','Configurations role - Configures core registry settings such as domain schemas, fields, and validation rules.',1,'2026-03-26 06:55:07.39039','2026-03-26 06:55:07.3904',8,'TRUE'),
('Integration Specialist','Configurations role - Sets up and manages configurations for integrations with external systems and APIs.',1,'2026-03-26 06:55:07.391574','2026-03-26 06:55:07.391581',9,'TRUE'),
('Reference Data Specialist','Configurations role - Maintains and updates reference/master data used across the registry.',1,'2026-03-26 06:55:07.392408','2026-03-26 06:55:07.392414',10,'TRUE'),
('Technical Administrator','Configurations role - Has full control over all configuration aspects, including registry, integrations, and reference data.',1,'2026-03-26 06:55:07.393178','2026-03-26 06:55:07.393183',11,'TRUE');
