-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r >= -9223372036854775808 ORDER BY r
-- }
SELECT a FROM t1 WHERE r >= -9223372036854775808 ORDER BY r