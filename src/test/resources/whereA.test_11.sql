-- whereA.test
-- 
-- db eval {
--     PRAGMA reverse_unordered_selects=0;
--     SELECT * FROM t1 WHERE b>0;
-- }
PRAGMA reverse_unordered_selects=0;
SELECT * FROM t1 WHERE b>0;