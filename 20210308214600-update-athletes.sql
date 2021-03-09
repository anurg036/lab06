ALTER TABLE "leaderboard_migrated".athletes
RENAME COLUMN is_male TO male_athlete;

INSERT INTO "leaderboard_migrated".schema_migrations (migration, migrated_at) VALUES
('202103208214600-update-athletes.sql', '2021-03-08 21:46:00'); 