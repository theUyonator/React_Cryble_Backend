\echo 'Delete and recreate cryble db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE cryble;
CREATE DATABASE cryble;
\connect cryble

\i cryble-schema.sql
\i cryble-seed.sql

\echo 'Delete and recreate cryble_test db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE cryble_test;
CREATE DATABASE cryble_test;
\connect cryble_test

\i cryble-schema.sql
