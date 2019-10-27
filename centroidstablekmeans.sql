-- ________________________________________
-- CENTROIDS TABLE FROM K-MEANS
-- ________________________________________

DROP TYPE PAL_KMEANS_CENTERS_T1;
CREATE TYPE  PAL_KMEANS_CENTERS_T1 AS TABLE(
          "CLUSTER_ID" INTEGER,           
	  "V000" DOUBLE,
	  "V001" VARCHAR(2),
	  "V002" DOUBLE
);

DROP TABLE PAL_KMEANS_CENTERS_TBL1;
CREATE COLUMN TABLE PAL_KMEANS_CENTERS_TBL1 LIKE PAL_KMEANS_CENTERS_T1;

-- ________________________________________
-- CENTROIDS TABLE FROM K-MEANS
-- ________________________________________
