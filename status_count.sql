SELECT CONCAT(status, ": " , COUNT(Status)) AS status_count
FROM hassan_uthman
GROUP BY status;