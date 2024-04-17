SET FOREIGN_KEY_CHECKS = 0; -- Disable foreign key checks temporarily

-- Truncate all tables
TRUNCATE attractions;
TRUNCATE bookings;
TRUNCATE events;
TRUNCATE hotels;
TRUNCATE local_cuisine;
TRUNCATE restaurants;
TRUNCATE visitors;
TRUNCATE visits;
-- Repeat for all tables in your database

SET FOREIGN_KEY_CHECKS = 1; -- Re-enable foreign key checks