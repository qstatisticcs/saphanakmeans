-- ________________________________________
-- RESULT TABLE FROM K-MEANS
-- ________________________________________
DROP TYPE PAL_KMEANS_ASSIGNED_T;
CREATE TYPE PAL_KMEANS_ASSIGNED_T AS TABLE(
"ID" INTEGER,
"CLUSTER" INTEGER,
"DISTANCE" DOUBLE,
"SLIGHT_SILHOUETTE" DOUBLE
);
DROP TABLE PAL_KMEANS_ASSIGNED_TBL;
CREATE COLUMN TABLE PAL_KMEANS_ASSIGNED_TBL LIKE PAL_KMEANS_ASSIGNED_T;
-- ________________________________________
-- RESULT TABLE FROM K-MEANS
-- ________________________________________