BEGIN;

CREATE TABLE employes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    lastname VARCHAR(255) NOT NULL,
    firstname VARCHAR(255) NOT NULL
);

INSERT INTO employes (lastname, firstname) VALUES ('Trehou', 'Thomas');
INSERT INTO employes (lastname, firstname) VALUES ('Lavediot', 'Thomas');

COMMIT;