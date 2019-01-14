--
-- CAR
--
CREATE TABLE IF NOT EXISTS "car"(
  "id" BIGSERIAL,
  "vin" character varying (32),
  "maker" character varying (255),
  "model" character varying (255),
  "fuel" character varying (32),
  "bootCapacity" real
);

ALTER TABLE "car"
  ADD CONSTRAINT "vehicles_pk" PRIMARY KEY ("id");