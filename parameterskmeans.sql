-- _______________________________________________________________________
-- --Create table for PARAMETERS. 
--Input values for PARAMETERS.
-- ______________________________________________________________________
DROP TABLE #PAL_PARAMETER_TBL;
CREATE LOCAL TEMPORARY COLUMN TABLE #PAL_PARAMETER_TBL(
	"PARAM_NAME" NVARCHAR(256), 
	"INT_VALUE" INTEGER, 
	"DOUBLE_VALUE" DOUBLE, 
	"STRING_VALUE" NVARCHAR(1000)
);
INSERT INTO #PAL_PARAMETER_TBL VALUES ('THREAD_RATIO', NULL, 0.2, NULL);
INSERT INTO #PAL_PARAMETER_TBL VALUES ('GROUP_NUMBER', 4, NULL, NULL);
INSERT INTO #PAL_PARAMETER_TBL VALUES ('INIT_TYPE', 1, NULL, NULL);
INSERT INTO #PAL_PARAMETER_TBL VALUES ('DISTANCE_LEVEL',2, NULL, NULL);
INSERT INTO #PAL_PARAMETER_TBL VALUES ('MAX_ITERATION', 100, NULL, NULL);
INSERT INTO #PAL_PARAMETER_TBL VALUES ('EXIT_THRESHOLD', NULL, 1.0E-6, NULL);
INSERT INTO #PAL_PARAMETER_TBL VALUES ('CATEGORY_WEIGHTS', NULL, 0.5, NULL);

-- ______________________________________________________________________
-- END Create table for PARAMETERS. 