DELIMITER //
DROP PROCEDURE IF EXISTS getAllUsers //
CREATE PROCEDURE getAllUsers()
BEGIN
   SELECT userId, userName
   FROM Users;

END //

DELIMITER ;
