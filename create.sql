CREATE TABLE IF NOT EXISTS Benutzer (
    name VARCHAR(255),
    nachname VARCHAR(255)
);

ALTER TABLE Benutzer ADD COLUMN email VARCHAR(250);

INSERT INTO Benutzer (name, nachname, email) VALUES ('Hans', 'Dampf', 'hans@dampf.de');


INSERT INTO Benutzer (name, nachname, email) VALUES ('Lilli', 'Wolke', 'lilli@wolke.de');


UPDATE Benutzer SET nachname = 'Dampf-Wolke' WHERE (name = 'Hans' AND nachname = 'Dampf' AND email = 'hans@dampf.de') OR (name = 'Lilli' AND nachname = 'Wolke' AND email = 'lilli@wolke.de');

