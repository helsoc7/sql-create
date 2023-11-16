CREATE TABLE IF NOT EXISTS Benutzer (
    vorname VARCHAR(255),
    nachname VARCHAR(255),
    email VARCHAR(255)
);

INSERT INTO Benutzer (vorname, nachname, email) VALUES ('Hans', 'Dampf', 'hans@dampf.de');


INSERT INTO Benutzer (vorname, nachname, email) VALUES ('Lilli', 'Wolke', 'lilli@wolke.de');


UPDATE Benutzer SET nachname = 'Dampf-Wolke' WHERE (vorname = 'Hans' AND nachname = 'Dampf' AND email = 'hans@dampf.de') OR (vorname = 'Lilli' AND nachname = 'Wolke' AND email = 'lilli@wolke.de');

