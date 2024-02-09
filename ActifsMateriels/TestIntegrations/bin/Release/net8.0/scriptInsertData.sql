INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD
(Id, Droit, Nom)
VALUES(1, 0x30303030, 'no');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD
(Id, Droit, Nom)
VALUES(2, 0x30303031, 'read');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD
(Id, Droit, Nom)
VALUES(3, 0x30303130, 'create');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD
(Id, Droit, Nom)
VALUES(4, 0x30313030, 'update');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD
(Id, Droit, Nom)
VALUES(5, 0x31303030, 'delete');

INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_SIROLE
(Id, Nom, Droit)
VALUES(1, 'consultation', 0x30303031);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_SIROLE
(Id, Nom, Droit)
VALUES(2, 'gestion', 0x31313131);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_SIROLE
(Id, Nom, Droit)
VALUES(3, 'norole', 0x30303030);

INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD_SIROLE
(IdDroitCrud, IdSIRole)
VALUES(1, 1);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD_SIROLE
(IdDroitCrud, IdSIRole)
VALUES(1, 2);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD_SIROLE
(IdDroitCrud, IdSIRole)
VALUES(2, 1);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD_SIROLE
(IdDroitCrud, IdSIRole)
VALUES(2, 2);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD_SIROLE
(IdDroitCrud, IdSIRole)
VALUES(3, 2);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD_SIROLE
(IdDroitCrud, IdSIRole)
VALUES(4, 2);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_DROITCRUD_SIROLE
(IdDroitCrud, IdSIRole)
VALUES(5, 2);

INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.users
(id, name, email, email_verified_at, password, two_factor_secret, two_factor_recovery_codes, remember_token, created_at, updated_at, firstname, tel, IdSIRole)
VALUES(82001, 'Vincent', '111@amio.com', NULL, '$2y$10$n5PEaXWAD44qqW3vE.7s9OdCTVR/.3VYj55DYWGIawyCuj.TNVbBK', NULL, NULL, NULL, '2023-05-26 08:59:45.000', '2023-05-26 08:59:45.000', 'Abel', 240555599, 3);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.users
(id, name, email, email_verified_at, password, two_factor_secret, two_factor_recovery_codes, remember_token, created_at, updated_at, firstname, tel, IdSIRole)
VALUES(96101, 'Patterson', '115@amio.com', NULL, '$2y$10$n5PEaXWAD44qqW3vE.7s9OdCTVR/.3VYj55DYWGIawyCuj.TNVbBK', NULL, NULL, NULL, NULL, NULL, 'Cooper', 871285928, 2);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.users
(id, name, email, email_verified_at, password, two_factor_secret, two_factor_recovery_codes, remember_token, created_at, updated_at, firstname, tel, IdSIRole)
VALUES(96129, 'PARIS', '999@amio.com', NULL, '$2y$10$Z4liTBoaFyeaJsfbyU4UsuuSOsKSajtZ7hk/LErLcWNPA.i3XUR4.', NULL, NULL, NULL, '2023-06-16 07:45:28.000', '2023-06-16 07:45:28.000', 'Paris', NULL, 3);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.users
(id, name, email, email_verified_at, password, two_factor_secret, two_factor_recovery_codes, remember_token, created_at, updated_at, firstname, tel, IdSIRole)
VALUES(96106, 'Marc', '120@amio.com', NULL, '$2y$10$n5PEaXWAD44qqW3vE.7s9OdCTVR/.3VYj55DYWGIawyCuj.TNVbBK', NULL, NULL, NULL, '2023-05-26 20:03:24.000', '2023-05-26 20:03:24.000', 'Dimars', NULL, 1);

INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.users
(id, name, email, email_verified_at, password, two_factor_secret, two_factor_recovery_codes, remember_token, created_at, updated_at, firstname, tel, IdSIRole)
VALUES(96128, 'DUNORD', '555@amio.com', NULL, '$2y$10$QWWl6dATEV19JOhPwBssauu3I2FRpVREuCZ0601WFf8apn3GHSj9e', NULL, NULL, NULL, '2023-06-16 07:04:51.000', '2023-06-16 07:04:51.000', 'Dunord', NULL, 3);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.users
(id, name, email, email_verified_at, password, two_factor_secret, two_factor_recovery_codes, remember_token, created_at, updated_at, firstname, tel, IdSIRole)
VALUES(96111, 'Stéphanie', '125@amio.com', NULL, '$2y$10$n5PEaXWAD44qqW3vE.7s9OdCTVR/.3VYj55DYWGIawyCuj.TNVbBK', NULL, NULL, NULL, '2023-05-31 14:19:48.000', '2023-05-31 14:19:48.000', 'Petit', NULL, 1);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.users
(id, name, email, email_verified_at, password, two_factor_secret, two_factor_recovery_codes, remember_token, created_at, updated_at, firstname, tel, IdSIRole)
VALUES(96102, 'Wolfe', '116@amio.com', NULL, '$2y$10$n5PEaXWAD44qqW3vE.7s9OdCTVR/.3VYj55DYWGIawyCuj.TNVbBK', NULL, NULL, NULL, NULL, NULL, 'Prescott', 533066766, 2);

INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_ENTREPRISE
(Id, Nom, Tel, Email, Archive, LastModif)
VALUES(1, 'LDLV', '534231265', 'j.jean@ldlv.fr', 0, '2023-12-11 13:48:30.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_ENTREPRISE
(Id, Nom, Tel, Email, Archive, LastModif)
VALUES(2, 'materiel.web', '512986753', 'info@matweb.fr', 0, '2023-12-11 13:48:30.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_ENTREPRISE
(Id, Nom, Tel, Email, Archive, LastModif)
VALUES(3, 'Dadaweb', '0564123765', 'allo@dada.com', 0, '2023-12-11 13:48:30.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_ENTREPRISE
(Id, Nom, Tel, Email, Archive, LastModif)
VALUES(4, 'MillauInfo', '0543218769', 'informatique@millau.fr', 0, '2023-12-11 13:48:30.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_ENTREPRISE
(Id, Nom, Tel, Email, Archive, LastModif)
VALUES(5, 'iciPc', '0543217654', 'icipc@gmou.fr', 0, '2023-12-11 13:48:30.000');

INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MCONTRAT
(Id, Nom, Info, DateDebut, DateFin, DateDerniereIntervention, DateProfaineIntervention, IdEntreprise, Archive, LastModif)
VALUES(1, 'port_G67_2022', '12 portables 17p MSI G67-E-M867', '2022-01-03 00:00:00.000', '2025-03-01 00:00:00.000', '2023-10-11 00:00:00.000', '2024-01-04 00:00:00.000', 1, 0, '2023-12-11 13:46:08.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MCONTRAT
(Id, Nom, Info, DateDebut, DateFin, DateDerniereIntervention, DateProfaineIntervention, IdEntreprise, Archive, LastModif)
VALUES(2, 'ecr_27p_2021', '34 écrans 27p ViewSonic A27g4563', '2021-02-04 00:00:00.000', '2025-04-02 00:00:00.000', '2023-02-04 00:00:00.000', '2024-10-04 00:00:00.000', 2, 0, '2023-12-11 13:46:08.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MCONTRAT
(Id, Nom, Info, DateDebut, DateFin, DateDerniereIntervention, DateProfaineIntervention, IdEntreprise, Archive, LastModif)
VALUES(3, 'cls_bur_G800', '64 souris et claviers Logiteck G800', '2022-01-05 00:00:00.000', '2026-01-05 00:00:00.000', '2023-01-05 00:00:00.000', '2024-01-05 00:00:00.000', 3, 0, '2023-12-11 13:46:08.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MCONTRAT
(Id, Nom, Info, DateDebut, DateFin, DateDerniereIntervention, DateProfaineIntervention, IdEntreprise, Archive, LastModif)
VALUES(4, 'mtpc_cpu_inter_iç', '32 cpu intel i9-G678432', '2022-02-05 00:00:00.000', '2026-01-05 00:00:00.000', NULL, NULL, 4, 0, '2023-12-11 13:46:08.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MCONTRAT
(Id, Nom, Info, DateDebut, DateFin, DateDerniereIntervention, DateProfaineIntervention, IdEntreprise, Archive, LastModif)
VALUES(5, 'bur_chais_ergo', '43 chaîses ergo Dossier Haut BDT-5-330', '2021-04-05 00:00:00.000', '2026-04-05 00:00:00.000', NULL, NULL, 5, 0, '2023-12-11 13:46:08.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MCONTRAT
(Id, Nom, Info, DateDebut, DateFin, DateDerniereIntervention, DateProfaineIntervention, IdEntreprise, Archive, LastModif)
VALUES(6, 'ContratTest2', 'ContratTest2 infos', '2024-01-03 11:20:13.000', '2024-01-03 11:20:13.000', NULL, NULL, 5, 0, '2024-01-03 11:20:13.000');

INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL
(Id, Nom, DateMiseEnService, DateFinGarantie, IdUser, IdMContrat, Archive, LastModif)
VALUES(1, 'ItemTestPut', '2022-01-03 00:00:00.000', '2024-01-03 00:00:00.000', 82001, 1, 0, '2023-12-11 13:48:07.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL
(Id, Nom, DateMiseEnService, DateFinGarantie, IdUser, IdMContrat, Archive, LastModif)
VALUES(2, 'ItemTestDelete', '2021-02-04 00:00:00.000', '2024-02-04 00:00:00.000', 96101, 2, 1, '2023-12-11 13:48:07.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL
(Id, Nom, DateMiseEnService, DateFinGarantie, IdUser, IdMContrat, Archive, LastModif)
VALUES(3, 'ItemTestGet', NULL, NULL, 82001, 6, 0, '2023-12-21 14:43:07.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL
(Id, Nom, DateMiseEnService, DateFinGarantie, IdUser, IdMContrat, Archive, LastModif)
VALUES(4, 'ItemTestDelete', '2022-01-03 00:00:00.000', '2024-01-03 00:00:00.000', NULL, 1, 0, '2023-12-26 16:17:51.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL
(Id, Nom, DateMiseEnService, DateFinGarantie, IdUser, IdMContrat, Archive, LastModif)
VALUES(29, 'ItemTestGet', '2023-12-27 20:44:10.000', NULL, 82001, 6, 0, '2023-12-28 14:18:08.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL
(Id, Nom, DateMiseEnService, DateFinGarantie, IdUser, IdMContrat, Archive, LastModif)
VALUES(33, 'ItemTestGet', '2024-01-03 00:00:00.000', NULL, 96128, 4, 0, '2024-01-10 18:18:01.000');

INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL
(Id, Nom, DateMiseEnService, DateFinGarantie, IdUser, IdMContrat, Archive, LastModif)
VALUES(34, 'ItemTestPutArchive', '2022-01-03 00:00:00.000', '2024-01-03 00:00:00.000', 82001, 1, 0, '2023-12-11 13:48:07.000');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL
(Id, Nom, DateMiseEnService, DateFinGarantie, IdUser, IdMContrat, Archive, LastModif)
VALUES(35, 'ItemTestPutArchive', '2022-01-03 00:00:00.000', '2024-01-03 00:00:00.000', 82001, 1, 0, '2023-12-11 13:48:07.000');

INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_CATEGORIE
(Id, Nom)
VALUES(1, 'laptop');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_CATEGORIE
(Id, Nom)
VALUES(2, 'écran PC');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_CATEGORIE
(Id, Nom)
VALUES(8, 'GPU');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_CATEGORIE
(Id, Nom)
VALUES(9, 'imprimante');
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_CATEGORIE
(Id, Nom)
VALUES(10, 'scanner');

INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(1, 1);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(1, 2);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(2, 2);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(3, 9);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(3, 10);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(4, 1);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(29, 9);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(29, 10);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(33, 8);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(34, 1);
INSERT INTO GESTION_TICKETS_TEST_INTEGRATION.D_MATERIEL_CATEGORIE
(IdMateriel, IdCategorie)
VALUES(35, 1);