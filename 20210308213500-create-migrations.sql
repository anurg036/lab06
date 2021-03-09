CREATE TABLE "leaderboard_migrated".schema_migrations (
 migration varchar(255),
 migrated_at time,
 PRIMARY KEY (migration)
);

INSERT INTO "leaderboard_migrated".schema_migrations (migration, migrated_at) VALUES
('20210308212600-create-athletes.sql', '2021-03-08 21:26:00'),
('20210308213500-create-migrations.sql', '2021-03-08 21:35:00');