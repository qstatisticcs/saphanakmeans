-- ________________________________________
-- JOIN DATA TABLE AND RESULTS OF KMEANS FUNCTION
-- ________________________________________

select d.V000,d.V001,d.V002 from 
PAL_KMEANS_DATA_TBL d, PAL_KMEANS_ASSIGNED_TBL a
where
d.ID = a.ID
and a.CLUSTER = 3;
