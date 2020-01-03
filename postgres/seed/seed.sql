BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01');

INSERT into login (hash, email) values ('$2y$10$.Dk15yGYnPFFoqbbPZyQVelVMTwp/kwbXV1ateIK31NUdpD1B4NQ6
', 'jessie@gmail.com');

COMMIT;
