SELECT * from firepower;
DELETE from firepower where reservepersonnel = 0;
SELECT * from firepower where fighteraircraft = 1;	
UPDATE firepower set fighteraircraft = 1 where fighteraircraft = 0; 

SELECT AVG(TotalMilitaryPersonnel) from firepower;
SELECT AVG(TotalAircraftStrength) from firepower;
SELECT AVG(TotalHelicopterStrength) from firepower;
SELECT AVG(TotalPopulation) from firepower;

ALTER TABLE "firepower" RENAME COLUMN "totalmilitarypersonnel" TO "607142857143";
ALTER TABLE "firepower" RENAME COLUMN "totalaircraftstrength" TO "142857142857";
ALTER TABLE "firepower" RENAME COLUMN "totalhelicopterstrength" TO "857142857143";
ALTER TABLE "firepower" RENAME COLUMN "totalpopulation" TO "196428571429";
SELECT * from firepower;