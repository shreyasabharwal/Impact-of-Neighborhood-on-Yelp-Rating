
SELECT COUNT(*)
FROM vegas_business_checkins_2 v
JOIN checkin c 
ON v.business_id = c.business_id 
WHERE v.num_check_ins IS NULL

CREATE VIEW v_temp_vegas_lat_long
AS 
SELECT v.* , b.latitude, b.longitude
FROM business_vegas v 
JOIN business b 
ON v.business_id = b.business_id

"French, Food Trucks, Restaurants, Food Stands, Food, Shaved Ice"
SELECT *
FROM v_temp_vegas_lat_long


SELECT *
FROM business
WHERE categories LIKE '%Food%Trucks%'
AND city LIKE '%Las%Vegas%'


SELECT *
FROM business
WHERE business_id LIKE '%ew_LP%'

SELECT COUNT(*)
FROM business_vegas v 
WHERE v.business_id NOT IN (SELECT business_id FROM checkin)

LEFT OUTER JOIN (SELECT c.business_id, c."Mon-0" + c."Mon-1" + c."Mon-2" + c."Mon-3" + c."Mon-4" + c."Mon-5" + c."Mon-6" + c."Mon-7" + c."Mon-8" + c."Mon-9" + c."Mon-10" + c."Mon-11" + c."Mon-12" + c."Mon-13" + c."Mon-14" + c."Mon-15" + c."Mon-16" + c."Mon-17" + c."Mon-18" + c."Mon-19" + c."Mon-20" + c."Mon-21" + c."Mon-22" + c."Mon-23" + c."Tue-0" + c."Tue-1" + c."Tue-2" + c."Tue-3" + c."Tue-4" + c."Tue-5" + c."Tue-6" + c."Tue-7" + c."Tue-8" + c."Tue-9" + c."Tue-10" + c."Tue-11" + c."Tue-12" + c."Tue-13" + c."Tue-14" + c."Tue-15" + c."Tue-16" + c."Tue-17" + c."Tue-18" + c."Tue-19" + c."Tue-20" + c."Tue-21" + c."Tue-22" + c."Tue-23" + c."Wed-0" + c."Wed-1" + c."Wed-2" + c."Wed-3" + c."Wed-4" + c."Wed-5" + c."Wed-6" + c."Wed-7" + c."Wed-8" + c."Wed-9" + c."Wed-10" + c."Wed-11" + c."Wed-12" + c."Wed-13" + c."Wed-14" + c."Wed-15" + c."Wed-16" + c."Wed-17" + c."Wed-18" + c."Wed-19" + c."Wed-20" + c."Wed-21" + c."Wed-22" + c."Wed-23" + c."Thu-0" + c."Thu-1" + c."Thu-2" + c."Thu-3" + c."Thu-4" + c."Thu-5" + c."Thu-6" + c."Thu-7" + c."Thu-8" + c."Thu-9" + c."Thu-10" + c."Thu-11" + c."Thu-12" + c."Thu-13" + c."Thu-14" + c."Thu-15" + c."Thu-16" + c."Thu-17" + c."Thu-18" + c."Thu-19" + c."Thu-20" + c."Thu-21" + c."Thu-22" + c."Thu-23" + c."Fri-0" + c."Fri-1" + c."Fri-2" + c."Fri-3" + c."Fri-4" + c."Fri-5" + c."Fri-6" + c."Fri-7" + c."Fri-8" + c."Fri-9" + c."Fri-10" + c."Fri-11" + c."Fri-12" + c."Fri-13" + c."Fri-14" + c."Fri-15" + c."Fri-16" + c."Fri-17" + c."Fri-18" + c."Fri-19" + c."Fri-20" + c."Fri-21" + c."Fri-22" + c."Fri-23" + c."Sat-0" + c."Sat-1" + c."Sat-2" + c."Sat-3" + c."Sat-4" + c."Sat-5" + c."Sat-6" + c."Sat-7" + c."Sat-8" + c."Sat-9" + c."Sat-10" + c."Sat-11" + c."Sat-12" + c."Sat-13" + c."Sat-14" + c."Sat-15" + c."Sat-16" + c."Sat-17" + c."Sat-18" + c."Sat-19" + c."Sat-20" + c."Sat-21" + c."Sat-22" + c."Sat-23" + c."Sun-0" + c."Sun-1" + c."Sun-2" + c."Sun-3" + c."Sun-4" + c."Sun-5" + c."Sun-6" + c."Sun-7" + c."Sun-8" + c."Sun-9" + c."Sun-10" + c."Sun-11" + c."Sun-12" + c."Sun-13" + c."Sun-14" + c."Sun-15" + c."Sun-16" + c."Sun-17" + c."Sun-18" + c."Sun-19" + c."Sun-20" + c."Sun-21" + c."Sun-22" + c."Sun-23" 
			AS num_check_ins
			FROM checkin c) ch
ON v.business_id = ch.business_id
LIMIT 1000

c."Mon-0" + c."Mon-1" + c."Mon-2" + c."Mon-3" + c."Mon-4" + c."Mon-5" + c."Mon-6" + c."Mon-7" + c."Mon-8" + c."Mon-9" + c."Mon-10" + c."Mon-11" + c."Mon-12" + c."Mon-13" + c."Mon-14" + c."Mon-15" + c."Mon-16" + c."Mon-17" + c."Mon-18" + c."Mon-19" + c."Mon-20" + c."Mon-21" + c."Mon-22" + c."Mon-23" + c."Tue-0" + c."Tue-1" + c."Tue-2" + c."Tue-3" + c."Tue-4" + c."Tue-5" + c."Tue-6" + c."Tue-7" + c."Tue-8" + c."Tue-9" + c."Tue-10" + c."Tue-11" + c."Tue-12" + c."Tue-13" + c."Tue-14" + c."Tue-15" + c."Tue-16" + c."Tue-17" + c."Tue-18" + c."Tue-19" + c."Tue-20" + c."Tue-21" + c."Tue-22" + c."Tue-23" + c."Wed-0" + c."Wed-1" + c."Wed-2" + c."Wed-3" + c."Wed-4" + c."Wed-5" + c."Wed-6" + c."Wed-7" + c."Wed-8" + c."Wed-9" + c."Wed-10" + c."Wed-11" + c."Wed-12" + c."Wed-13" + c."Wed-14" + c."Wed-15" + c."Wed-16" + c."Wed-17" + c."Wed-18" + c."Wed-19" + c."Wed-20" + c."Wed-21" + c."Wed-22" + c."Wed-23" + c."Thu-0" + c."Thu-1" + c."Thu-2" + c."Thu-3" + c."Thu-4" + c."Thu-5" + c."Thu-6" + c."Thu-7" + c."Thu-8" + c."Thu-9" + c."Thu-10" + c."Thu-11" + c."Thu-12" + c."Thu-13" + c."Thu-14" + c."Thu-15" + c."Thu-16" + c."Thu-17" + c."Thu-18" + c."Thu-19" + c."Thu-20" + c."Thu-21" + c."Thu-22" + c."Thu-23" + c."Fri-0" + c."Fri-1" + c."Fri-2" + c."Fri-3" + c."Fri-4" + c."Fri-5" + c."Fri-6" + c."Fri-7" + c."Fri-8" + c."Fri-9" + c."Fri-10" + c."Fri-11" + c."Fri-12" + c."Fri-13" + c."Fri-14" + c."Fri-15" + c."Fri-16" + c."Fri-17" + c."Fri-18" + c."Fri-19" + c."Fri-20" + c."Fri-21" + c."Fri-22" + c."Fri-23" + c."Sat-0" + c."Sat-1" + c."Sat-2" + c."Sat-3" + c."Sat-4" + c."Sat-5" + c."Sat-6" + c."Sat-7" + c."Sat-8" + c."Sat-9" + c."Sat-10" + c."Sat-11" + c."Sat-12" + c."Sat-13" + c."Sat-14" + c."Sat-15" + c."Sat-16" + c."Sat-17" + c."Sat-18" + c."Sat-19" + c."Sat-20" + c."Sat-21" + c."Sat-22" + c."Sat-23" + c."Sun-0" + c."Sun-1" + c."Sun-2" + c."Sun-3" + c."Sun-4" + c."Sun-5" + c."Sun-6" + c."Sun-7" + c."Sun-8" + c."Sun-9" + c."Sun-10" + c."Sun-11" + c."Sun-12" + c."Sun-13" + c."Sun-14" + c."Sun-15" + c."Sun-16" + c."Sun-17" + c."Sun-18" + c."Sun-19" + c."Sun-20" + c."Sun-21" + c."Sun-22" + c."Sun-23" AS num_check_ins
SELECT *
FROM checkin 
LIMIT 100

--- 2.94
--127.89

SELECT DISTINCT category 
FROM business_vegas

SELECT *
FROM business_rating 


SELECT * 
FROM business 
LIMIT 1000

"{u'BusinessAcceptsCreditCards': u'True', u'BusinessParking': u"{'garage': False, 'street': False, 'validated': False, 'lot': False, 'valet': False}", u'ByAppointmentOnly': u'True'}"

CREATE TABLE business_rating 
(
business_id character varying COLLATE pg_catalog."default" NOT NULL,
review_count numeric NULL,
stars real NULL,
PRIMARY KEY (business_id)
)

SELECT *
FROM business_kmeans_label 

TRUNCATE TABLE business_kmeans_label

CREATE TABLE business_kmeans_label 
(
business_id character varying COLLATE pg_catalog."default" NOT NULL,
latitude real NULL,
longitude real NULL,
kmeans_label numeric NULL,
PRIMARY KEY (business_id)
)

INSERT INTO business_rating 
SELECT business_id, COUNT(*) AS review_count, AVG(stars) AS stars
FROM review
GROUP BY business_id 


CREATE TABLE recipes (
  recipe_id INT NOT NULL,
  recipe_name VARCHAR(30) NOT NULL,
  PRIMARY KEY (recipe_id),
  UNIQUE (recipe_name)
);
business_id character varying COLLATE pg_catalog."default" NOT NULL,
    city character varying COLLATE pg_catalog."default" NOT NULL,
    review_count numeric NOT NULL,
    stars numeric NOT NULL,

