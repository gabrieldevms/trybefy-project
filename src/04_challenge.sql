SELECT full_name AS 'Nome Completo', email AS 'E-mail'
FROM users
WHERE
    active = true;