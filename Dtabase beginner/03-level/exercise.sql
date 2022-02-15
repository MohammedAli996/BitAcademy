UPDATE
    planeten
SET
    naam = 'Teenalp'
WHERE
    ID = 6;
    
TRUNCATE table planeten; 
ALTER TABLE planeten ADD afstand CHAR(20);
