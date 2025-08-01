use Places
SELECT * FROM Stud;
SELECT COUNT(*) AS tot_Student FROM Stud;
SELECT MAX(year) AS max_yr FROM Stud;
SELECT Min(year) AS min_yr FROM Stud;
SELECT AVG(year) AS av_yr FROM Stud;
SELECT dep,COUNT(*) AS dept_count FROM Stud GROUP BY dep;
SELECT * FROM Stud
ORDER BY year ASC;
SELECT * FROM  stud
ORDER BY name;
SELECT * FROM Stud
ORDER BY dep DESC;
SELECT UPPER(dep) AS dep_upr FROM Stud;
SELECT UPPER(name) AS name_up FROM Stud;
SELECT LOWER(name) AS name_up FROM Stud;
SELECT LEFT(name,2) AS srt FROM Stud;
SELECT name,LENGTH(name) AS name_ln FROM Stud;
SELECT CONCAT(name,' - ',dep) AS combine FROM Stud;

SELECT name,year,year + 1 AS nx_yr FROM Stud;
SELECT reg_no,MOD(reg_no,2) AS odr FROM Stud;
ALTER TABLE Stud
ADD Date_Detail DATE;
SELECT *FROM Stud;
UPDATE Stud SET Date_Detail='2021-08-24' WHERE reg_no=111;
UPDATE Stud SET Date_Detail='2022-09-22' WHERE reg_no=122;
UPDATE Stud SET Date_Detail='2023-10-23' WHERE reg_no=123;
UPDATE Stud SET Date_Detail='2024-11-26' WHERE reg_no=130;
UPDATE Stud SET Date_Detail='2025-12-28' WHERE reg_no=145;
SELECT  CURDATE();
SELECT CURTIME();
SELECT reg_no,name,year(Date_Detail) AS yr FROM Stud;