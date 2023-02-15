--create user user_0d_1.
--show privileges and assign password user_0d_1_pwd
CREATE user user_0d_1;
SHOW GRANT user_0d_1;
ALTER USER user_0d_1 IDENTIFIED WITH mysql_native_password BY user_0d_1_pwd;
