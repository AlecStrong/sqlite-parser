-- select6.test
-- 
-- execsql {
--     BEGIN;
--     CREATE TABLE t3(p,q);
--     INSERT INTO t3 VALUES(1,11);
--     INSERT INTO t3 VALUES(2,22);
--     CREATE TABLE t4(q,r);
--     INSERT INTO t4 VALUES(11,111);
--     INSERT INTO t4 VALUES(22,222);
--     COMMIT;
--     SELECT * FROM t3 NATURAL JOIN t4;
-- }
BEGIN;
CREATE TABLE t3(p,q);
INSERT INTO t3 VALUES(1,11);
INSERT INTO t3 VALUES(2,22);
CREATE TABLE t4(q,r);
INSERT INTO t4 VALUES(11,111);
INSERT INTO t4 VALUES(22,222);
COMMIT;
SELECT * FROM t3 NATURAL JOIN t4;