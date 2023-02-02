use ssluzba_db;




INSERT INTO `ssluzba_db`.`tip_ispita` (`naziv_tipa`) VALUES ('KOLOKVIJUM');
INSERT INTO `ssluzba_db`.`tip_ispita` (`naziv_tipa`) VALUES ('ISPIT');


INSERT INTO `ssluzba_db`.`predmet` (`id_predmet`,`naziv`, `obrisan`) VALUES (1,'Web programiranje',FALSE);
INSERT INTO `ssluzba_db`.`predmet` (`id_predmet`,`naziv`, `obrisan`) VALUES(2,'Operativni sistemi',FALSE);
INSERT INTO `ssluzba_db`.`predmet` (`id_predmet`,`naziv`, `obrisan`) VALUES(3,'Matematika 3',FALSE);
INSERT INTO `ssluzba_db`.`predmet` (`id_predmet`,`naziv`, `obrisan`) VALUES(4,'Osnovi elektrotehnike 2',FALSE);




INSERT INTO `ssluzba_db`.`smer` (`naziv`, `trajanje`) VALUES ('SIIT', '3');
INSERT INTO `ssluzba_db`.`smer` (`naziv`, `trajanje`) VALUES ('Informacioni inzenjering', '4');
INSERT INTO `ssluzba_db`.`smer` (`naziv`, `trajanje`) VALUES ('Mehatronika', '4');
INSERT INTO `ssluzba_db`.`smer` (`naziv`, `trajanje`) VALUES ('Merenje i regulacija', '4');




INSERT INTO `ssluzba_db`.`rok` (`naziv_roka`) VALUES ('JANUARSKI');
INSERT INTO `ssluzba_db`.`rok` (`naziv_roka`) VALUES ('FEBRUARSKI');
INSERT INTO `ssluzba_db`.`rok` (`naziv_roka`) VALUES ('APRILSKI');
INSERT INTO `ssluzba_db`.`rok` (`naziv_roka`) VALUES ('JUNSKI');
INSERT INTO `ssluzba_db`.`rok` (`naziv_roka`) VALUES ('JULSKI');
INSERT INTO `ssluzba_db`.`rok` (`naziv_roka`) VALUES ('AVGUSTOVSKI');
INSERT INTO `ssluzba_db`.`rok` (`naziv_roka`) VALUES ('SEPTEMBARSKI');
INSERT INTO `ssluzba_db`.`rok` (`naziv_roka`) VALUES ('OKTOBARSKI');






INSERT INTO `ssluzba_db`.`uloga` (`naziv`) VALUES ('nastavnik');
INSERT INTO `ssluzba_db`.`uloga` (`naziv`) VALUES ('student');
INSERT INTO `ssluzba_db`.`uloga` (`naziv`) VALUES ('admin');



INSERT INTO `ssluzba_db`.`uloga_nastavnik` (`naziv`) VALUES ('profesor');
INSERT INTO `ssluzba_db`.`uloga_nastavnik` (`naziv`) VALUES ('asistent');
INSERT INTO `ssluzba_db`.`uloga_nastavnik` (`naziv`) VALUES ('demostrator');


INSERT INTO `ssluzba_db`.`student` (`id_student`, `smer_id_smer`, `broj_indeksa`, `godina_studija`) VALUES ('1', '1', 'sf31', '1');
INSERT INTO `ssluzba_db`.`student` (`id_student`, `smer_id_smer`, `broj_indeksa`, `godina_studija`) VALUES ('2', '2', 'i32', '1');
INSERT INTO `ssluzba_db`.`student` (`id_student`, `smer_id_smer`, `broj_indeksa`, `godina_studija`) VALUES ('3', '3', 'm15', '1');
INSERT INTO `ssluzba_db`.`student` (`id_student`, `smer_id_smer`, `broj_indeksa`, `godina_studija`) VALUES ('4', '4', 'mr58', '1');

INSERT INTO `ssluzba_db`.`nastavnik` (`id_nastavnik`, `uloga_nastavnik_id_uloga_nastavnik`) VALUES ('1', '1');
INSERT INTO `ssluzba_db`.`nastavnik` (`id_nastavnik`, `uloga_nastavnik_id_uloga_nastavnik`) VALUES ('2', '2');
INSERT INTO `ssluzba_db`.`nastavnik` (`id_nastavnik`, `uloga_nastavnik_id_uloga_nastavnik`) VALUES ('3', '3');



INSERT INTO `ssluzba_db`.`nastavnik_predaje` (`id_nastavnik_predaje`, `predmet_id_predmet`, `nastavnik_id_nastavnik`) VALUES ('1', '1', '1');
INSERT INTO `ssluzba_db`.`nastavnik_predaje` (`id_nastavnik_predaje`, `predmet_id_predmet`, `nastavnik_id_nastavnik`) VALUES ('2', '2', '2');
INSERT INTO `ssluzba_db`.`nastavnik_predaje` (`id_nastavnik_predaje`, `predmet_id_predmet`, `nastavnik_id_nastavnik`) VALUES ('3', '3', '3');
INSERT INTO `ssluzba_db`.`nastavnik_predaje` (`id_nastavnik_predaje`, `predmet_id_predmet`, `nastavnik_id_nastavnik`) VALUES ('4', '4', '3');


INSERT INTO `ssluzba_db`.`predmet_na_smeru` (`id_predmet_na_smeru`, `predmet_id_predmet`, `smer_id_smer`, `godina_pojavljivanja`) VALUES ('1', '1', '1', '2');
INSERT INTO `ssluzba_db`.`predmet_na_smeru` (`id_predmet_na_smeru`, `predmet_id_predmet`, `smer_id_smer`, `godina_pojavljivanja`) VALUES ('2', '2', '2', '1');
INSERT INTO `ssluzba_db`.`predmet_na_smeru` (`id_predmet_na_smeru`, `predmet_id_predmet`, `smer_id_smer`, `godina_pojavljivanja`) VALUES ('3', '3', '3', '2');
INSERT INTO `ssluzba_db`.`predmet_na_smeru` (`id_predmet_na_smeru`, `predmet_id_predmet`, `smer_id_smer`, `godina_pojavljivanja`) VALUES ('4', '4', '4', '2');



INSERT INTO `ssluzba_db`.`korisnik` (`id_korisnik`, `student_id_student`, `nastavnik_id_nastavnik`, `uloga_id_uloga`, `username`, `pass`, `rodjendan`, `email`, `adresa`, `ime`, `prezime`) VALUES ('1', '1', null, '2', 'marko', '$2a$10$sVfHL/4EA76OTqiQv2bIt.edY6zSccnQ2N5M0kbpZI3tFwIG4ih.K', '1997-05-12', 'markomarkovic@gmail.com', 'Novi Sad', 'Marko', 'Markovic');
INSERT INTO `ssluzba_db`.`korisnik` (`id_korisnik`, `student_id_student`, `nastavnik_id_nastavnik`, `uloga_id_uloga`, `username`, `pass`, `rodjendan`, `email`, `adresa`, `ime`, `prezime` ) VALUES ('2',null, '2', '2', 'maksim', '$2a$10$sVfHL/4EA76OTqiQv2bIt.edY6zSccnQ2N5M0kbpZI3tFwIG4ih.K', '1997-01-26', 'maksimberic@gmail.com', 'Novi Sad', 'Maksim', 'Beric');
INSERT INTO `ssluzba_db`.`korisnik` (`id_korisnik`, `student_id_student`, `nastavnik_id_nastavnik`, `uloga_id_uloga`, `username`, `pass`, `rodjendan`, `email`, `adresa`, `ime`, `prezime`) VALUES ('3', '1',null, '1', 'Milan', '$2a$10$sVfHL/4EA76OTqiQv2bIt.edY6zSccnQ2N5M0kbpZI3tFwIG4ih.K', '1975-04-15', 'milanmilanovic@gmail.com', 'Novi Sad', 'Milan', 'Milanovic');
INSERT INTO `ssluzba_db`.`korisnik` (`id_korisnik`, `student_id_student`, `nastavnik_id_nastavnik`, `uloga_id_uloga`, `username`, `pass`, `rodjendan`, `email`, `adresa`, `ime`, `prezime`) VALUES ('4',null, '2', '1', 'Nikola', '$2a$10$sVfHL/4EA76OTqiQv2bIt.edY6zSccnQ2N5M0kbpZI3tFwIG4ih.K', '1980-08-12', 'nikolanikolic@gmail.com', 'Novi Sad', 'Nikola', 'Nikolic');
INSERT INTO `ssluzba_db`.`korisnik` (`id_korisnik`, `student_id_student`, `nastavnik_id_nastavnik`, `uloga_id_uloga`, `username`, `pass`, `rodjendan`, `email`, `adresa`, `ime`, `prezime`) VALUES ('5',null, '3', '1', 'Petar', '$2a$10$sVfHL/4EA76OTqiQv2bIt.edY6zSccnQ2N5M0kbpZI3tFwIG4ih.K', '1975-10-18', 'petarpetrovic@gmail.com', 'Novi Sad', 'Petar ', 'Petrovic');
INSERT INTO `ssluzba_db`.`korisnik` (`id_korisnik`, `student_id_student`, `nastavnik_id_nastavnik`, `uloga_id_uloga`, `username`, `pass`, `rodjendan`, `email`, `adresa`, `ime`, `prezime`) VALUES ('7',null,null, '3', 'admin', '$2a$10$sVfHL/4EA76OTqiQv2bIt.edY6zSccnQ2N5M0kbpZI3tFwIG4ih.K', '2020-01-01', 'admin@gmail.com', 'Novi Sad', 'Admin', 'Admin');



INSERT INTO `ssluzba_db`.`ispit` ( `student_id_student`, `predmet_id_predmet`, `rok_id_rok`, `tip_ispita_id_tip_ispita`, `datum`, `ocena`, `bodovi`) VALUES ( '1', '1', '1', '1', '2021-01-23', '6', '51');
INSERT INTO `ssluzba_db`.`ispit` ( `student_id_student`, `predmet_id_predmet`, `rok_id_rok`, `tip_ispita_id_tip_ispita`, `datum`) VALUES ( '2', '2', '1', '2', '2021-01-25');
INSERT INTO `ssluzba_db`.`ispit` ( `student_id_student`, `predmet_id_predmet`, `rok_id_rok`, `tip_ispita_id_tip_ispita`, `datum`) VALUES ( '3', '3', '1', '2', '2021-01-29');
INSERT INTO `ssluzba_db`.`ispit` ( `student_id_student`, `predmet_id_predmet`, `rok_id_rok`, `tip_ispita_id_tip_ispita`, `datum`, `ocena`, `bodovi`) VALUES ( '4', '4', '1', '1', '2021-01-15', '8', '73');
