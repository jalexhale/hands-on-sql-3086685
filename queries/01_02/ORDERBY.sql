SELECT * FROM emp_tab 
WHERE deptno=30 ORDER BY salary;

SELECT * FROM emp_tab 
ORDER BY deptno,salary DESC;

CREATE TABLE wods(
    id INT PRIMARY KEY
    wod TEXT
    wodtype TEXT
    timecap INT
    scoring TEXT
    mvt1 TEXT
    m1rep INT
    mvt2 TEXT
    m2rep INT
    mvt3 TEXT
    m3rep INT
    mvt4 TEXT
    m4rep INT
    mvt5 TEXT
    m5rep INT   
);

INSERT INTO wods (wod, wodtype, timecap, scoring, m1rep, mvt1, m2rep, mvt2rep) 
    VALUES ('11.1', 'AMRAP', 10, 'ROUNDS', 30, 'DU', 'POWER SNATCH');

SELECT * FROM wods;