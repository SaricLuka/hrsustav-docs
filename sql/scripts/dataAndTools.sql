INSERT INTO drzava (naziv, oznaka) VALUES ('Republika Hrvatska', 'RH');
INSERT INTO drzava (naziv, oznaka) VALUES ('Sjedinjene Američke Države', 'US');
INSERT INTO drzava (naziv, oznaka) VALUES ('Njemačka', 'DE');
INSERT INTO drzava (naziv, oznaka) VALUES ('Francuska', 'FR');
INSERT INTO drzava (naziv, oznaka) VALUES ('Italija', 'IT');
INSERT INTO drzava (naziv, oznaka) VALUES ('Španjolska', 'ES');
INSERT INTO drzava (naziv, oznaka) VALUES ('Ujedinjeno Kraljevstvo', 'GB');
INSERT INTO drzava (naziv, oznaka) VALUES ('Kanada', 'CA');
INSERT INTO drzava (naziv, oznaka) VALUES ('Australija', 'AU');
INSERT INTO drzava (naziv, oznaka) VALUES ('Japan', 'JP');

INSERT INTO	spol (oznaka) VALUES ('M');
INSERT INTO	spol (oznaka) VALUES ('Ž');
INSERT INTO spol (oznaka) VALUES ('O');

INSERT INTO radnik_vrsta (naziv) VALUES ('Vlastiti');
INSERT INTO radnik_vrsta (naziv) VALUES ('Ustupljeni - Agencija');
INSERT INTO radnik_vrsta (naziv) VALUES ('Ustupljeni - Povezano društvo');

INSERT INTO vrsta_radno_vrijeme (naziv) VALUES ('Puno');
INSERT INTO vrsta_radno_vrijeme  (naziv) VALUES ('Nepuno');

INSERT INTO vrsta_ugovor_rad (naziv) VALUES ('Rad na neodređeno vrijeme');
INSERT INTO vrsta_ugovor_rad (naziv) VALUES ('Rad na određeno vrijeme');
INSERT INTO vrsta_ugovor_rad (naziv) VALUES ('Stalni sezonski poslovi - neodređeno vrijeme');
INSERT INTO vrsta_ugovor_rad (naziv) VALUES ('Stalni sezonski poslovi - određeno vrijeme');

INSERT INTO mjesto (naziv, post_br, drzava_fk) VALUES ('Zagreb', '10000', 1);
INSERT INTO mjesto (naziv, post_br, drzava_fk) VALUES ('Washington, D.C.', '20001', 2);
INSERT INTO mjesto (naziv, post_br, drzava_fk) VALUES ('Berlin', '10115', 3);
INSERT INTO mjesto (naziv, post_br, drzava_fk) VALUES ('Pariz', '75000', 4);
INSERT INTO mjesto (naziv, post_br, drzava_fk) VALUES ('Rim', '00100', 5);
INSERT INTO mjesto (naziv, post_br, drzava_fk) VALUES ('Madrid', '28001', 6);
INSERT INTO mjesto (naziv, post_br, drzava_fk) VALUES ('London', 'SW1A 1AA', 7);
INSERT INTO mjesto (naziv, post_br, drzava_fk) VALUES ('Ottawa', 'K1A 0B1', 8);
INSERT INTO mjesto (naziv, post_br, drzava_fk) VALUES ('Canberra', '2600', 9);
INSERT INTO mjesto (naziv, post_br, drzava_fk) VALUES ('Tokyo', '100-0001', 10);

INSERT INTO odjel (naziv) VALUES ('Razvoj');
INSERT INTO odjel (naziv) VALUES ('Analiza');
INSERT INTO odjel (naziv) VALUES ('Prodaja');
INSERT INTO odjel (naziv) VALUES ('Marketing');
INSERT INTO odjel (naziv) VALUES ('Ljudski resursi');
INSERT INTO odjel (naziv) VALUES ('Financije');
INSERT INTO odjel (naziv) VALUES ('Nabava');
INSERT INTO odjel (naziv) VALUES ('Korisnička podrška');
INSERT INTO odjel (naziv) VALUES ('IT podrška');
INSERT INTO odjel (naziv) VALUES ('Uprava');

INSERT INTO radno_mjesto  (naziv) VALUES ('Developer/ica aplikativnih rješenja');
INSERT INTO radno_mjesto (naziv) VALUES ('Modeler/ica baze podataka');
INSERT INTO radno_mjesto (naziv) VALUES ('Sistem inženjer/ka');
INSERT INTO radno_mjesto (naziv) VALUES ('Analitičar/ka poslovnih procesa');
INSERT INTO radno_mjesto (naziv) VALUES ('Voditelj/ica projekata');
INSERT INTO radno_mjesto (naziv) VALUES ('Test inženjer/ka');
INSERT INTO radno_mjesto (naziv) VALUES ('UI/UX dizajner/ica');
INSERT INTO radno_mjesto (naziv) VALUES ('Administrator/ica sustava');
INSERT INTO radno_mjesto (naziv) VALUES ('Mrežni/a inženjer/ka');
INSERT INTO radno_mjesto (naziv) VALUES ('Tehnička podrška');

INSERT INTO radnik (radnik_nadred_fk, ime, prezime, oib, spol_fk, datum_rod, radnik_vrsta_fk) 
	VALUES (NULL, 'Luka', 'Šarić', '01234567890', 1, '2000-10-10', 1);
INSERT INTO radnik (radnik_nadred_fk, ime, prezime, oib, spol_fk, datum_rod, radnik_vrsta_fk)
	VALUES (NULL, 'Ana', 'Kovač', '12345678901', 2, '1995-05-12', 2);
INSERT INTO radnik (radnik_nadred_fk, ime, prezime, oib, spol_fk, datum_rod, radnik_vrsta_fk)
	VALUES (NULL, 'Ivan', 'Horvat', '23456789012', 1, '1988-03-23', 3);
INSERT INTO radnik (radnik_nadred_fk, ime, prezime, oib, spol_fk, datum_rod, radnik_vrsta_fk)
	VALUES (NULL, 'Petra', 'Novak', '34567890123', 2, '1992-07-15', 1);
INSERT INTO radnik (radnik_nadred_fk, ime, prezime, oib, spol_fk, datum_rod, radnik_vrsta_fk)
	VALUES (NULL, 'Marko', 'Marić', '45678901234', 1, '1990-01-30', 2);
INSERT INTO radnik (radnik_nadred_fk, ime, prezime, oib, spol_fk, datum_rod, radnik_vrsta_fk)
	VALUES (NULL, 'Sara', 'Babić', '56789012345', 2, '1998-09-08', 3);
INSERT INTO radnik (radnik_nadred_fk, ime, prezime, oib, spol_fk, datum_rod, radnik_vrsta_fk)
	VALUES (NULL, 'Tomislav', 'Živković', '67890123456', 1, '1985-11-20', 1);
INSERT INTO radnik (radnik_nadred_fk, ime, prezime, oib, spol_fk, datum_rod, radnik_vrsta_fk)
	VALUES (NULL, 'Maja', 'Jurić', '78901234567', 2, '1993-04-02', 2);
INSERT INTO radnik (radnik_nadred_fk, ime, prezime, oib, spol_fk, datum_rod, radnik_vrsta_fk)
	VALUES (NULL, 'Filip', 'Božić', '89012345678', 1, '1996-12-19', 3);
INSERT INTO radnik (radnik_nadred_fk, ime, prezime, oib, spol_fk, datum_rod, radnik_vrsta_fk)
	VALUES (NULL, 'Ivana', 'Grgić', '90123456789', 2, '1991-06-25', 1);

INSERT INTO radnik_odjel (radnik_fk, odjel_fk, datum_od, datum_do)
	VALUES  (1, 1, CURRENT_DATE, CURRENT_DATE);
INSERT INTO radnik_odjel (radnik_fk, odjel_fk, datum_od, datum_do)
	VALUES  (1, 2, CURRENT_DATE, CURRENT_DATE);

INSERT INTO radnik_prebivaliste (radnik_fk, mjesto_fk, ulica, kucni_br) VALUES
	(2, 2, 'Constitution Ave NW', '1600'),
	(3, 3, 'Unter den Linden', '5'),
	(4, 4, 'Avenue des Champs-Élysées', '10'),
	(5, 5, 'Via del Corso', '21'),
	(6, 6, 'Gran Vía', '15'),
	(7, 7, 'Downing Street', '10'),
	(8, 8, 'Wellington Street', '50'),
	(9, 9, 'National Circuit', '8'),
	(10, 10, 'Chiyoda', '1');

INSERT INTO ugovor_rad (radnik_fk, datum_ugovor, datum_od, datum_do, mjesto_rada_fk, radno_mjesto_fk, radno_vrijeme_fk, vrsta_ugovor_rad_fk, bruto_placa) 
	VALUES (2, '2025-07-01', '2025-07-01', NULL, 2, 2, 1, 1, 1200.00);
INSERT INTO ugovor_rad (radnik_fk, datum_ugovor, datum_od, datum_do, mjesto_rada_fk, radno_mjesto_fk, radno_vrijeme_fk, vrsta_ugovor_rad_fk, bruto_placa) 
	VALUES (3, '2025-07-01', '2025-07-01', NULL, 3, 3, 1, 1, 1200.00);
INSERT INTO ugovor_rad (radnik_fk, datum_ugovor, datum_od, datum_do, mjesto_rada_fk, radno_mjesto_fk, radno_vrijeme_fk, vrsta_ugovor_rad_fk, bruto_placa) 
	VALUES (4, '2025-07-01', '2025-07-01', NULL, 4, 4, 1, 1, 1200.00);
INSERT INTO ugovor_rad (radnik_fk, datum_ugovor, datum_od, datum_do, mjesto_rada_fk, radno_mjesto_fk, radno_vrijeme_fk, vrsta_ugovor_rad_fk, bruto_placa) 
	VALUES (5, '2025-07-01', '2025-07-01', NULL, 5, 5, 1, 1, 1200.00);
INSERT INTO ugovor_rad (radnik_fk, datum_ugovor, datum_od, datum_do, mjesto_rada_fk, radno_mjesto_fk, radno_vrijeme_fk, vrsta_ugovor_rad_fk, bruto_placa) 
	VALUES (6, '2025-07-01', '2025-07-01', NULL, 6, 6, 1, 1, 1200.00);
INSERT INTO ugovor_rad (radnik_fk, datum_ugovor, datum_od, datum_do, mjesto_rada_fk, radno_mjesto_fk, radno_vrijeme_fk, vrsta_ugovor_rad_fk, bruto_placa) 
	VALUES (7, '2025-07-01', '2025-07-01', NULL, 7, 7, 1, 1, 1200.00);
INSERT INTO ugovor_rad (radnik_fk, datum_ugovor, datum_od, datum_do, mjesto_rada_fk, radno_mjesto_fk, radno_vrijeme_fk, vrsta_ugovor_rad_fk, bruto_placa) 
	VALUES (8, '2025-07-01', '2025-07-01', NULL, 8, 8, 1, 1, 1200.00);
INSERT INTO ugovor_rad (radnik_fk, datum_ugovor, datum_od, datum_do, mjesto_rada_fk, radno_mjesto_fk, radno_vrijeme_fk, vrsta_ugovor_rad_fk, bruto_placa) 
	VALUES (9, '2025-07-01', '2025-07-01', NULL, 9, 9, 1, 1, 1200.00);
INSERT INTO ugovor_rad (radnik_fk, datum_ugovor, datum_od, datum_do, mjesto_rada_fk, radno_mjesto_fk, radno_vrijeme_fk, vrsta_ugovor_rad_fk, bruto_placa) 
	VALUES (10, '2025-07-01', '2025-07-01', NULL, 10, 10, 1, 1, 1200.00);


INSERT INTO evidencija_rad (radnik_fk,datum,pocetak,kraj,ukupno_redovno,redovno,prekovr,zastoj,strajk,lockout,prerasp,bol_do_42,bol_od_42,godisnji,godisnji_placen,praznik,ukupno_sati,nedjelja_pov,praznik_pov,noc_pov,smjena_pov,dvokr_pov,ostalo_pov,pripr,odmor,odsut) VALUES
(:radnik_fk,'2025-07-01','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-02','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-03','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-04','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-07','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-08','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-09','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-10','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-11','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-14','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-15','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-16','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-17','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-18','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-21','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-22','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-23','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-24','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-25','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-28','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-29','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-30','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00),
(:radnik_fk,'2025-07-31','08:00:00','16:00:00',8.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,8.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00);

DISCARD ALL;
SELECT setval('ugovor_rad_id_ugovor_rad_seq', 9, true);
SELECT setval('radno_vrijeme_id_radno_vrijeme_seq', 2, true);
SELECT setval('radno_mjesto_id_radno_mjesto_seq', 10, true);
SELECT setval('radnik_id_radnik_seq', 10, true);
SELECT setval('radnik_prebivaliste_id_radnik_prebivaliste_seq', 10, true);
SELECT setval('radnik_odjel_id_radnik_odjel_seq', 10, true);
SELECT setval('odjel_id_odjel_seq', 10, true);
SELECT setval('evidencija_snimka_id_evidencija_snimka_seq', 10, true);
SELECT setval('evidencija_rad_id_evidencija_rad_seq', 232, true);

DROP SEQUENCE IF EXISTS radnik_prebivaliste_seq;
CREATE SEQUENCE radnik_prebivaliste_seq
  START WITH 11
  INCREMENT BY 1;

SELECT * FROM pg_sequences WHERE sequencename = 'radnik_prebivaliste_seq';

DELETE FROM radnik_prebivaliste WHERE id_radnik_prebivaliste > 10;


INSERT INTO evidencija_rad (
    radnik_fk,
    datum,
    pocetak,
    kraj,
    ukupno_redovno,
    redovno,
    prekovr,
    zastoj,
    strajk,
    lockout,
    prerasp,
    bol_do_42,
    bol_od_42,
    godisnji,
    godisnji_placen,
    praznik,
    ukupno_sati,
    nedjelja_pov,
    praznik_pov,
    noc_pov,
    smjena_pov,
    dvokr_pov,
    ostalo_pov,
    pripr,
    odmor,
    odsut
)
SELECT
    (trunc(random() * 10) + 1)::int AS radnik_fk,
	date '2024-01-01' + (g - 1) * interval '1 day' AS datum,
    time '08:00' AS pocetak,
    time '16:00' AS kraj,
    round((random() * 8)::numeric, 2),  -- ukupno_redovno
    round((random() * 8)::numeric, 2),  -- redovno
    round((random() * 2)::numeric, 2),  -- prekovr
    round((random() * 1)::numeric, 2),  -- zastoj
    round((random() * 1)::numeric, 2),  -- strajk
    round((random() * 1)::numeric, 2),  -- lockout
    round((random() * 1)::numeric, 2),  -- prerasp
    round((random() * 1)::numeric, 2),  -- bol_do_42
    round((random() * 1)::numeric, 2),  -- bol_od_42
    round((random() * 1)::numeric, 2),  -- godisnji
    round((random() * 1)::numeric, 2),  -- godisnji_placen
    round((random() * 1)::numeric, 2),  -- praznik
    round((random() * 12)::numeric, 2), -- ukupno_sati
    round((random() * 2)::numeric, 2),  -- nedjelja_pov
    round((random() * 2)::numeric, 2),  -- praznik_pov
    round((random() * 2)::numeric, 2),  -- noc_pov
    round((random() * 2)::numeric, 2),  -- smjena_pov
    round((random() * 2)::numeric, 2),  -- dvokr_pov
    round((random() * 2)::numeric, 2),  -- ostalo_pov
    round((random() * 2)::numeric, 2),  -- pripr
    round((random() * 1)::numeric, 2),  -- odmor
    round((random() * 1)::numeric, 2)   -- odsut
FROM generate_series(1, 100000) g;