

insert into klinika(adresa, tip, drzava, grad,naziv,ocena) values ( 'Bate Brkica 5', 'dermatologija', 'Srbija', 'Novi Sad', 'KlinikaABC', 7 );
insert into klinika(adresa, tip, drzava, grad,naziv,ocena) values ( 'Miloša Crnjanskog 2', 'dermatologija', 'Srbija', 'Sremska Mitrovica', 'Zdravlje', 8 );
insert into klinika(adresa, tip, drzava, grad,naziv,ocena) values ( 'Mare Ilic 9', 'dermatologija', 'Srbija', 'Kragujevac', 'Klinika Mara', 6 );
insert into klinika(adresa, tip, drzava, grad,naziv,ocena) values ( 'Atinska 9', 'ocno', 'Srbija', 'Nis', 'Aria', 6 );
insert into klinika(adresa, tip, drzava, grad,naziv,ocena) values ( 'Atinska 9', 'ocno', 'Srbija', 'Novi Sad', 'Zir', 9 );
insert into klinika(adresa, tip, drzava, grad,naziv,ocena) values ( 'Kostova 9', 'url', 'Srbija', 'Novi Sad', 'Cestion', 7 );
insert into klinika(adresa, tip, drzava, grad,naziv,ocena) values ( 'Njegoseva 9', 'url', 'Srbija', 'Kragujevac', 'Radost', 10 );


insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,klinika_id,login ) values ('Branka Radicevica 5', 'Srbija', 'miki@gmail.com',  'Novi Sad', 'Miki', '586623556', 'miki', 'Miki', '067528856', 'miki','TRUE','ADMIN_KLINIKE',1,true);
insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,klinika_id,login ) values ('Marsala Junaka 10', 'Srbija', 'cobi@gmail.com',  'Novi Sad', 'Cobi', '8898432342', 'cobi', 'Cobi', '064553772', 'cobi','TRUE','ADMIN_KLINIKE',2,true);
insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,klinika_id,login ) values ('Anica Dobrica 1', 'Srbija', 'anali@gmail.com',  'Novi Sad', 'Anali', '8485608888', 'anali', 'Anali', '064955858', 'anali','TRUE','ADMIN_KLINIKE',4,true);
insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,klinika_id,login ) values ('Anica Dobra 1', 'Srbija', 'ana@gmail.com',  'Novi Sad', 'Ana', '8585608888', 'ana', 'Ana', '08889858', 'ana','TRUE','ADMIN_KLINIKE',6,true);
insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login ) values ('Branka Radicevica 55', 'Srbija', 'miki5@gmail.com',  'Novi Sad', 'Mikii', '5662355766', 'mikii', 'Miki', '0675288564', 'mikii',FALSE,'PACIJENT',false);
insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login ) values ('Marsala Junaka 105', 'Srbija', 'cobi5@gmail.com',  'Novi Sad', 'Cobii', '88843235426', 'cobii', 'Cobi', '036937724', 'cobii',FALSE,'PACIJENT',false);
insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login ) values ('Anica Dobra 15', 'Srbija', 'ana5@gmail.com',  'Novi Sad', 'Ananfi', '858568488586', 'anai', 'Ana', '0649998584', 'anai',FALSE,'PACIJENT',false);
insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login ) values ('Marsala Junaka 1055', 'Srbija', 'cobii5@gmail.com',  'Novi Sad', 'Cobii', '788843235426', 'addmin', 'Cobi', '0645537724', 'addmin',FALSE,'ADMIN',false);
insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login ) values ('Anica Dobra 155', 'Srbija', 'anai5@gmail.com',  'Novi Sad', 'Ananfi', '8587568488586', 'aadmin', 'Ana', '0649998584', 'aadmin',FALSE,'ADMIN',true);
insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login, klinika_id) values ('Sestra 155', 'Srbija', 'sestra@gmail.com',  'Novi Sad', 'Sestra', '777458488586', 'sestra', 'Sestra', '0649998587', 'sestra',FALSE,'SESTRA',true,1);
insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login, klinika_id) values ('Sestra 1555', 'Srbija', 'sestra1@gmail.com',  'Novi Sad', 'Sestra1', '7771458488586', 'sestra1', 'Sestra1', '0585898587', 'sestra1',FALSE,'SESTRA',true,2);


/*INSERT INTO administratorkc (user_id, first_login, predefinisani) VALUES ('6', true, true);*/
/*ovo je admin klinike*/
/*insert into korisnik3 ( adresa, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role ) values ('Anica Dobra 15', 'Srbija', 'andsfa5@gmail.com',  'Novi Sad', 'Ananfi', '8585658488586', 'ak', 'Ana', '0649998584', 'ak',FALSE,'PACIJENT');*/

insert into korisnik3 ( adresa,alergije,anamneza,bolesti,datum,dioptrija,kgrupa, pol, tezina,visina, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login ) values ( 'Bate Brkic 4','alergije', 'anamneza', 'bolesti', '25.04.1999.', '-1', 'B', 'muski', '70kg', '175cm', 'Srbija', 'marko22@gmail.com', 'Novi Sad', 'Marko', '227885846', 'markomarkovic', 'Markovic', '063528496', 'marko22',TRUE,'PACIJENT',true);
insert into korisnik3( adresa,alergije,anamneza,bolesti,datum,dioptrija,kgrupa, pol, tezina,visina, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role ,login) values ( 'Kralja Petra 2','', '', '', '', '', '', '', '', '', 'Srbija','sanja22@gmail.com', 'Novi Sad', 'Sanja', '2525586', 'sanjasanjic', 'Sanjic', '063222496', 'sanja22',TRUE,'PACIJENT',false);
insert into korisnik3 ( adresa,alergije,anamneza,bolesti,datum,dioptrija,kgrupa, pol, tezina,visina, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login ) values ('Todora Jovanovica 5','', '', '', '', '', '', '', '', '', 'Srbija', 'petar22@gmail.com',  'Novi Sad', 'Petar', '1245846', 'petarpetrovic', 'Petrovic', '067528856', 'petar22','TRUE','PACIJENT',true);
insert into korisnik3 ( adresa,alergije,anamneza,bolesti,datum,dioptrija,kgrupa, pol, tezina,visina, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login ) values ('Todora Jovanovica 5','', '', '', '', '', '', '', '', '', 'Srbija', 'adminn22@gmail.com',  'Novi Sad', 'Petar', '1235446', 'adminkc', 'Petrovic', '067533356', 'adminn','TRUE','ADMIN',true);
insert into korisnik3 ( adresa,alergije,anamneza,bolesti,datum,dioptrija,kgrupa, pol, tezina,visina, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login ) values ('Jovana Subotica 10','', '', '', '', '', '', '', '', '', 'Srbija', 'lekar11@gmail.com',  'Novi Sad', 'Jovan', '88826432', 'leka1111', 'Jovic', '064553772', 'jova','TRUE','LEKAR',true);
insert into korisnik3 ( adresa,alergije,anamneza,bolesti,datum,dioptrija,kgrupa, pol, tezina,visina, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role,login ) values ( 'Bate Brkic 4','', '', '', '', '', '', '', '', '', 'Srbija', 'marko22@gmail.com', 'Novi Sad', 'Marko', '2158456', 'asdasd', 'Markovic', '063528496', 'test',TRUE,'PACIJENT',true);
insert into korisnik3 ( adresa,alergije,anamneza,bolesti,datum,dioptrija,kgrupa, pol, tezina,visina, drzava, email, grad, ime, jed_br_osig, password, prezime,telefon, username,active,role ,login) values ( 'Bate Brkic 4','', '', '', '', '', '', '', '', '', 'Srbija', 'marko22@gmail.com', 'Novi Sad', 'Marko', '21584546', 'ak', 'Markovic', '04448496', 'ak',TRUE,'PACIJENT',true);


insert into sala(id, naziv, br, datum, rezervisana) values (1, 'Novo srce', 3, '2019-11-10T11:50', 'false');
insert into sala(id, naziv, br, datum, rezervisana) values (4, 'Deca', 2, '2019-11-10T11:50', 'false');
insert into sala(id, naziv, br, datum, rezervisana) values (2, 'Za prijem', 4, '2019-11-10T11:50', 'true');
insert into sala(id, naziv, br, datum, rezervisana) values (5, 'Deca', 10, '2019-11-10T11:50', 'false');
insert into sala(id, naziv, br, datum, rezervisana) values (3, 'Deca', 5, '2019-11-10T11:50', 'true');
insert into sala(id, naziv, br, datum, rezervisana) values (10, 'Novo srce', 9, '2019-11-10T11:50', 'true');
insert into sala(id, naziv, br, datum, rezervisana) values (7, 'Novo srce', 11, '2019-11-10T11:50', 'false');


insert into termini(lekar_id, termin,sala, cena, popust, lekarime, lekarprezime, tippregleda,zakazan,idkorisnika,odobrenpregled,prikaz,poslatnaobradu,korisnik_id) values (3, '2020-05-04T15:00', '2B', 1000, 10 , 'Sara', 'Saric','dermatologija','false',0,'false','true','false',21);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime, tippregleda,zakazan,idkorisnika,odobrenpregled,prikaz,poslatnaobradu,korisnik_id) values (2, '2020-04-18T18:50', '1A', 2000, 15, 'Mara', 'Maric', 'url','false',0,'false', 'true','false',20);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled,prikaz,poslatnaobradu,korisnik_id) values (1, '2020-12-05T10:50', '2B', 1500, 20, 'Zoran', 'Zoric', 'ocno', 'false',0, 'false', 'true','false',19);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled, prikaz,poslatnaobradu,korisnik_id) values (2, '2020-09-04T09:30', '3C', 1800, 0, 'Mara', 'Maric', 'url', 'false',0, 'false', 'true','false',20);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled,prikaz,poslatnaobradu,korisnik_id) values (4, '2020-08-13T11:50', '2B', 1500, 20, 'Kata', 'Katic', 'ocno', 'false',0, 'false', 'true','false',22);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled, prikaz,poslatnaobradu,korisnik_id) values (2, '2020-11-16T12:30', '3C', 1800, 0, 'Mara', 'Maric', 'url', 'false',0, 'false', 'true','false',20);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled,prikaz,poslatnaobradu,korisnik_id) values (6, '2020-12-23T13:50', '2B', 1500, 20, 'Pedja', 'Matic', 'dermatologija', 'false',0, 'false', 'true','false',24);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled, prikaz,poslatnaobradu,korisnik_id) values (4, '2020-02-08T10:30', '3C', 1800, 0, 'Kata', 'Katic', 'ocno', 'false',0, 'false', 'true','false',22);


/*unapred definisani*/

insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled, prikaz,poslatnaobradu,korisnik_id) values (2, '2020-04-25T11:30', '3C', 800, 0, 'Mara', 'Maric', 'url', 'true',0, 'false', 'true','false',20);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled,prikaz,poslatnaobradu,korisnik_id) values (4, '2020-08-20T12:50', '2B', 1500, 20, 'Kata', 'Katic', 'ocno', 'true',0, 'false', 'true','false',22);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled, prikaz,poslatnaobradu,korisnik_id) values (2, '2020-06-04T10:10', '3C', 1800, 0, 'Mara', 'Maric', 'url', 'true',0, 'false', 'true','false',20);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled,prikaz,poslatnaobradu,korisnik_id) values (6, '2020-04-05T16:15', '2B', 900, 10, 'Pedja', 'Matic', 'dermatologija', 'true',0, 'false', 'true','false',24);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled, prikaz,poslatnaobradu,korisnik_id) values (4, '2020-02-08T15:30', '3C', 1800, 0, 'Kata', 'Katic', 'ocno', 'true',0, 'false', 'true','false',22);


insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled, terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (500, '27.12.2019', 'Jovan Jovic', '203', 'dermatolog', '15min', '09:00', TRUE, 'true', '2019-12-04T09:42', 'Sara', 'Saric',3,11,0,21);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (700, '01.02.2018', 'Jovan Jovic', '204', 'ocno', '30min', '10:00', TRUE, 'true','2019-11-04T05:42', 'Mara', 'Maric',2,11,0,20);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (400, '15.01.2020', 'Jovan Jovic', '203', 'stomatolog', '15min', '08:00', TRUE, 'true','2019-10-04T15:42', 'Zoran', 'Zoric',1,12,0,19);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled, terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (500, '27.12.2019', 'Jovan Jovic', '203', 'dermatolog', '15min', '09:00', TRUE, 'true', '2019-12-04T09:42', 'Sara', 'Saric',3,11,0,21);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (700, '01.02.2020', 'Jovan Jovic', '204', 'ocno', '30min', '10:00', TRUE, 'true','2019-11-04T05:42', 'Mara', 'Maric',2,11,0,20);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (400, '15.01.2020', 'Jovan Jovic', '203', 'stomatolog', '20min', '1:00', TRUE, 'true','2019-08-10T12:00', 'Zoran', 'Zoric',1,12,0,19);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (700, '01.02.2020', 'Jovan Jovic', '204', 'ocno', '30min', '10:00', TRUE, 'true','2019-11-04T05:42', 'Mara', 'Maric',2,12,0,20);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled, terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (500, '27.12.2019', 'Jovan Jovic', '203', 'dermatolog', '15min', '09:00', TRUE, 'true', '2019-12-04T09:42', 'Sara', 'Saric',3,12,0,21);


insert into operacija(cena, datum, lekar, sala, tip, trajanje, vreme, terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,korisnik_id) values (1500, '10.01.2020', 'Jovan Jovic', '2A', 'dermatolog', '1h', '09:00','2019-08-04T09:42','Sara', 'Saric',3,11,0,'true', 'true',21);
insert into operacija(cena, datum, lekar, sala, tip, trajanje, vreme,terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,korisnik_id) values (2000, '15.02.2020', 'Jovan Jovic', '2A', 'stomatolog', '1h', '09:00','2019-07-04T10:00', 'Sara', 'Saric',3,11,0,'true', 'true',21);
insert into operacija(cena, datum, lekar, sala, tip, trajanje, vreme,terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,korisnik_id) values (1300, '25.12.2019', 'Jovan Jovic', '2A', 'ocno','2h' ,'09:00','2019-11-10T11:50', 'Mara', 'Maric',2,11,0,'true', 'true',20);
insert into operacija(cena, datum, lekar, sala, tip, trajanje, vreme,terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,korisnik_id) values (2300, '25.12.2019', 'Jovan Jovic', '2A', 'url','2h' ,'09:00','2019-12-01T09:00', 'Zoran', 'Zoric',1,12,0,'true', 'true',19);
insert into operacija(cena, datum, lekar, sala, tip, trajanje, vreme,terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,korisnik_id) values (2000, '15.02.2020', 'Jovan Jovic', '2A', 'stomatolog', '1h', '09:00','2019-07-04T10:00', 'Sara', 'Saric',3,12,0,'true', 'true',21);



insert into odsustvo(idkorisnika,pocetak,kraj,odobren) values(10,'2019-11-04','2019-12-05',true);


insert into lek (sifra,naziv,dodatno) values ('APIISEF','Aspirin','ASPIRIN protect inhibira slepljivanje i nagomilavanje krvnih pločica (trombocita) i na taj način sprečava
nastajanje krvnih ugrušaka (tromba) – inhibicija agregacije trombocita. 
');
insert into lek (sifra,naziv,dodatno) values ('BRFSASO','Brufen','Lek BRUFEN, 100 mg/ 5 mL, sirup pripada grupi antiinflamatornih lekova protiv bolova.');
insert into lek (sifra,naziv,dodatno) values ('RTYDASO','Probiotik', 'Prema definiciji Svetske zdravstvene organizacije to su živi mikroorganizmi (bakterije i kvasnice) koje pružaju zdravstvenu korist domaćinu ako se unose u adekvatnim količinama.');


insert into dijagnoza (sifra,naziv,dodatno) values ('DWERFHN','Glavobolja','Glavobolja (Cephalea, Cephalalgia, grčka reč) je bol ili bolna senzacija u predelu glave i delova vratakoja, u odnosu na svoj nastanak i trajanje, može biti akutna ili hronična.');
insert into dijagnoza (sifra,naziv,dodatno) values ('DWEHGBC','Hipertenzija','Hipertenzija (visok krvni pritisak) je stanje u kome je krvni pritisak iznad 120/80 mmHg. Gornjipritisak(sistolni pritisak) zapravo je pritisak krvina zidove krvnih sudova u trenutkukada se srce kontrahuje, ');
insert into dijagnoza (sifra,naziv,dodatno) values ('DWRHGNC','Anemija', 'Anemija ili malokrvnost je stanje koje se karakteriše smanjenim nivoom hemoglobina u krvi i/ili smanjenim brojem eritrocita. Eritrociti su crvena krvna zrnca koja se stvaraju u koštanoj srži, a nakon sazrevanja cirkulišu u krvi.');

insert into lekarIPregledi (imelek, prezimelek, tipspecijalizacije, uloga, ocena,lekarveza) values ('Zoran', 'Zoric', 'ocno', 'LEKAR',8 ,19);
insert into lekarIPregledi (imelek, prezimelek, tipspecijalizacije, uloga, ocena,lekarveza) values ('Mara', 'Maric', 'url', 'LEKAR',9,20);
insert into lekarIPregledi (imelek, prezimelek, tipspecijalizacije, uloga, ocena,lekarveza) values ('Sara', 'Saric', 'dermatologija', 'LEKAR',6,21 );
insert into lekarIPregledi (imelek, prezimelek, tipspecijalizacije, uloga, ocena,lekarveza) values ('Kata', 'Katic', 'ocno', 'LEKAR',5,22 );
insert into lekarIPregledi (imelek, prezimelek, tipspecijalizacije, uloga, ocena,lekarveza) values ('Mira', 'Mitrovic', 'url', 'LEKAR',10,23 );
insert into lekarIPregledi (imelek, prezimelek, tipspecijalizacije, uloga, ocena,lekarveza) values ('Pedja', 'Matic', 'dermatologija', 'LEKAR',8,24 );

insert into zaposleni(idklinike, idlekara) values (1,3);
insert into zaposleni(idklinike, idlekara) values (1,6);
insert into zaposleni(idklinike, idlekara) values (2,3);
insert into zaposleni(idklinike, idlekara) values (2,6);
insert into zaposleni(idklinike, idlekara) values (3,3);
insert into zaposleni(idklinike, idlekara) values (4,1);
insert into zaposleni(idklinike, idlekara) values (4,4);
insert into zaposleni(idklinike, idlekara) values (5,4);
insert into zaposleni(idklinike, idlekara) values (6,2);
insert into zaposleni(idklinike, idlekara) values (7,5);

insert into informacijepregled(dijagnoza,informacije,lekar_id,overen,pacijent_id) values('Hipertenzija',375313,19,false,6);
insert into informacijepregled(dijagnoza,informacije,lekar_id,overen,pacijent_id) values('Anemija',375313,20,false,5);
insert into informacijepregled(dijagnoza,informacije,lekar_id,overen,pacijent_id) values('Hipertenzija',472188,21,false,7);
insert into informacijepregled(dijagnoza,informacije,lekar_id,overen,pacijent_id) values('Anemija',472188,22,false,7);

insert into leks(lek_id,informacijepregled_id) values(1,1);
insert into leks(lek_id,informacijepregled_id) values(1,2);
insert into leks(lek_id,informacijepregled_id) values(1,3);
insert into leks(lek_id,informacijepregled_id) values(2,1);
insert into leks(lek_id,informacijepregled_id) values(2,2);
insert into leks(lek_id,informacijepregled_id) values(3,1);
insert into leks(lek_id,informacijepregled_id) values(4,2);

insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled, terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (500, '27.12.2019', 'Jovan Jovic', '203', 'dermatolog', '15min', '09:00', TRUE, 'true', '2019-01-16T09:42', 'Sara', 'Saric',3,5,0,21);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (700, '01.02.2020', 'Jovan Jovic', '204', 'ocno', '30min', '10:00', TRUE, 'true','2019-07-07T05:42', 'Mara', 'Maric',2,6,0,20);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (400, '15.01.2020', 'Jovan Jovic', '203', 'stomatolog', '15min', '08:00', TRUE, 'true','2019-06-07T15:42', 'Zoran', 'Zoric',1,7,0,19);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled, terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (500, '27.12.2019', 'Jovan Jovic', '203', 'dermatolog', '15min', '09:00', TRUE, 'true', '2019-05-04T09:42', 'Sara', 'Saric',3,5,0,21);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (700, '01.02.2020', 'Jovan Jovic', '204', 'ocno', '30min', '10:00', TRUE, 'true','2019-01-08T05:42', 'Mara', 'Maric',2,6,0,20);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (400, '15.01.2020', 'Jovan Jovic', '203', 'stomatolog', '15min', '08:00', TRUE, 'true','2019-10-25T15:42', 'Zoran', 'Zoric',1,7,0,19);

insert into operacija(cena, datum, lekar, sala, tip, trajanje, vreme, terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,obradjen,korisnik_id) values (1500, '10.01.2020', 'Jovan Jovic', '2A', 'dermatolog', '1h', '09:00','2019-09-25T09:42','Sara', 'Saric',3,5,0,'true', 'true', 'true',21);
insert into operacija(cena, datum, lekar, sala, tip, trajanje, vreme,terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,obradjen,korisnik_id) values (2000, '15.02.2020', 'Jovan Jovic', '2A', 'stomatolog', '1h', '09:00','2019-03-03T10:00', 'Sara', 'Saric',3,6,0,'true', 'true', 'true',21);
insert into operacija(cena, datum, lekar, tip, trajanje, vreme,terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,obradjen,korisnik_id) values (1300, '25.12.2019', 'Jovan Jovic', 'ocno','2h' ,'09:00','2019-07-20T08:50', 'Mara', 'Maric',2,7,0,'true', 'true',FALSE,20);
insert into operacija(cena, datum, lekar, tip, trajanje, vreme,terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,obradjen,korisnik_id) values (2300, '25.12.2019', 'Jovan Jovic', 'url','2h' ,'09:00','2019-10-11T09:00', 'Zoran', 'Zoric',1,5,0,'true', 'true',FALSE,19);

insert into sala(id, naziv, br, datum, rezervisana) values (13, 'Novo srce', 9, '2020-11-10T11:50', 'false');
insert into sala(id, naziv, br, datum, rezervisana) values ( 20,'Novo srce', 11, '2020-12-30T09:00', 'false');
insert into sala(id, naziv, br, datum, rezervisana) values (21, 'Novo srce', 9, '2020-11-10T11:50', 'false');
insert into sala(id, naziv, br, datum, rezervisana) values ( 22,'Novo srce', 11, '2020-12-30T09:00', 'false');
insert into sala(id, naziv, br, datum, rezervisana) values (23, 'Novo srce', 9, '2020-11-10T11:50', 'false');
insert into sala(id, naziv, br, datum, rezervisana) values ( 24,'Novo srce', 11, '2020-12-30T09:00', 'false');

insert into korisnik3( ime,prezime, username,password, email,adresa, grad, drzava,  jed_br_osig, telefon,active,role ,login,klinika_id) values ('Zoran', 'Zoric','zoki1961','zoki1961','zoki1961@gmail.com','Ustanicka 51','Novi Sad','Srbija','0202961123456','06478596512','TRUE','LEKAR',true ,4);
insert into korisnik3 ( ime,prezime, username,password, email,adresa, grad, drzava,  jed_br_osig, telefon,active,role ,login,klinika_id ) values ('Mara', 'Maric','mara1962','mara1962','mara1962@gmail.com','Ustanicka 52','Novi Sad','Srbija','0202922223456','06478596513','TRUE','LEKAR',true,6 );
insert into korisnik3 (ime,prezime, username,password, email,adresa, grad, drzava,  jed_br_osig, telefon,active,role ,login,klinika_id) values ('Sara', 'Saric','sara1963','sara1963','sara1963@gmail.com','Ustanicka 53','Novi Sad','Srbija','0333333123456','06478596514','TRUE','LEKAR',true,1 );
insert into korisnik3 ( ime,prezime, username,password, email,adresa, grad, drzava,  jed_br_osig, telefon,active,role ,login,klinika_id ) values ('Kata', 'Katic','kata1964','kata1964','kata1964@gmail.com','Ustanicka 54','Novi Sad','Srbija','0202964155456','06478596515','TRUE','LEKAR',true,4 );
insert into korisnik3 ( ime,prezime, username,password, email,adresa, grad, drzava,  jed_br_osig, telefon,active,role ,login,klinika_id) values ('Mira', 'Mitrovic','mira1965','mira1965','mira1965@gmail.com','Ustanicka 55','Novi Sad','Srbija','0662965123456','06478596516','TRUE','LEKAR',true,7 );
insert into korisnik3 (ime,prezime, username,password, email,adresa, grad, drzava,  jed_br_osig, telefon,active,role ,login,klinika_id) values ( 'Pedja', 'Matic','pedja1966','pedja1966','pedja1966@gmail.com','Ustanicka 56','Novi Sad','Srbija','7702966123456','06478596517','TRUE','LEKAR',true,2 );

insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (400, '15.01.2020', 'Jovan Jovic', '203', 'stomatolog', '15min', '08:00', TRUE, 'false','2020-02-02T15:42', 'Pedja', 'Miric',6,12,0,24);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled, prikaz,poslatnaobradu,korisnik_id) values (6, '2019-11-04T05:30', '3C', 1800, 0, 'Kata', 'Katic', 'ocno', 'true',0, 'false', 'true','false',24);
insert into operacija(cena, datum, lekar, sala, tip, trajanje, vreme, terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,obradjen,korisnik_id) values (1500, '10.01.2020', 'Jovan Jovic', '2A', 'dermatolog', '1h', '09:00','2019-09-25T09:42','Pedja', 'Miric',6,5,0,'true', 'true', 'true',24);
insert into pregled(cena, datum, lekar, sala,tip, trajanje, vreme, zakazan,obavljenpregled,terminpregled, lekarimepregled, lekarprezimepregled, idlekarpregled,idpacijenta,ocenapregleda,korisnik_id) values (400, '15.01.2020', 'Jovan Jovic', '203', 'stomatolog', '15min', '08:00', TRUE, 'true','2019-10-25T15:42', 'Mira', 'Maric',5,7,0,23);
insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled, prikaz,poslatnaobradu,korisnik_id) values (5, '2019-11-04T05:30', '3C', 1800, 0, 'Kata', 'Katic', 'ocno', 'true',0, 'false', 'true','false',23);
insert into operacija(cena, datum, lekar, sala, tip, trajanje, vreme, terminoperacija, lekarimeoperacija, lekarprezimeoperacija, idlekaroperacija, idpacijenta, ocenaoperacije, obavljenaoperacija, zakazan,obradjen,korisnik_id) values (1500, '10.01.2020', 'Jovan Jovic', '2A', 'dermatolog', '1h', '09:00','2019-09-25T09:42','Mira', 'Maric',5,5,0,'true', 'true', 'true',23);

insert into informacijepregled(dijagnoza,informacije,lekar_id,overen,pacijent_id) values('Anemija',472188,20,false,12);
insert into leks(lek_id,informacijepregled_id) values(5,2);

insert into termini(lekar_id, termin,sala, cena, popust,lekarime, lekarprezime,tippregleda,zakazan,idkorisnika,odobrenpregled, prikaz,poslatnaobradu,korisnik_id) values (3, '2020-02-08T10:30', '3C', 1800, 0, 'Kata', 'Katic', 'ocno', 'false',0, 'false', 'true','false',21);
