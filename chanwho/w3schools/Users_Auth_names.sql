--  4-1: 이름, 이메일, 권한이름 표시  / 조건 이름이 'Teddy', 'Allen' ?
SELECT users.NAME, users.EMAIL, auth_names.AUTH_NAME
FROM auths INNER JOIN users
ON auths.UNIQUE_ID_USERS = users.UNIQUE_ID
INNER JOIN auth_names
ON auths.UNIQUE_ID_AUTH_NAMES = auth_names.UNIQUE_ID
WHERE users.NAME IN ('Teddy', 'Allen')
;
-- Allen	texas@imfblog.org	GUEST
-- Allen	texas@imfblog.org	ADMIN
-- Allen	texas@imfblog.org	MANAGER
-- Teddy	norway@iotm.com	    GUEST