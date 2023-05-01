DELIMITER / /
CREATE PROCEDURE update_full_property(
in f_pid int(11),
)
BEGIN
-- checking for uid in backend
DELETE from property where PID = f_pid;

END //
DELIMITER ;
