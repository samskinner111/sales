--Setup the app postgres user
set client_encoding='utf8';

CREATE USER dvt_user WITH PASSWORD 'dev-only:J4z3H9OKmPj7Kd5sVJxpaMY2Z4ilW67QAQ==zGtG9Y5fJFggwzeb';
ALTER USER dvt_user WITH CREATEDB;
-- Only on development, this is needed to be able to run test:prepare
ALTER USER dvt_user WITH SUPERUSER;