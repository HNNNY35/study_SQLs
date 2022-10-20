-- +4 : 이름, 이메일, 권한이름 표시, 조건 : 이름이 'Teddy', 'Allen'?
-- Users_Auth_names.sql
SELECT users.NAME, users.EMAIL, auth_names.AUTH_NAME
FROM (users INNER JOIN auths
	ON users.UNIQUE_ID = auths.UNIQUE_ID_USERS
    AND users.NAME IN ('Teddy', 'Allen')) INNER JOIN auth_names
										ON auths.UNIQUE_ID_AUTH_NAMES = auth_names.UNIQUE_ID
;

-- Allen	texas@imfblog.org	GUEST
-- Allen	texas@imfblog.org	ADMIN
-- Allen	texas@imfblog.org	MANAGER
-- Teddy	norway@iotm.com	GUEST