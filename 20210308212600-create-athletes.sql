CREATE TABLE "leaderboard_migrated".athletes (
  athlete_id int,
  full_name varchar(128),
  birthday date,
  is_male boolean,
  primary key (athlete_id)
);

INSERT INTO "leaderboard_migrated".athletes
  (athlete_id, full_name, birthday, is_male)
VALUES
  (1, 'bora Nurgoren', '04-12-2000', true),
  (2, 'Ali Goralı', '06-12-1999', true),
  (3, 'Fenasi Rotacı', '03-12-1970', true),
  (4, 'Bomba Yapma', '02-09-2001', false),
  (5, 'Ferhat Ibne', '04-24-1999', false),
  (6, 'Hasan Sever', '12-01-1980', false);
