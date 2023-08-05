/* Compare forest area in year 1987 and year 2013 of top 10 indian state with highest forest area;*/

Select forest.StateUTs, Total_forest, Percentage_of_geographical_area, StartYear1987, Endyear2013
from forest join forest_coverage
on forest.StateUTs = forest_coverage.StateUTS
order by Total_forest desc limit 10;

/*
StateUTs|Total_forest|Percentage_of_geographical_area|StartYear1987|Endyear2013
Madhya Pradesh|77,482|25.14|1,30,099|77,522
Tripura|7,726|73.68|5,953|7,866
Bihar|7,306|7.76|28,482|7,291
Arunachal Pradesh|66,688|79.63|64,132|67,321
A & N Islands|6,743|81.74|7,601|6,711
Chhattisgarh|55,611|41.13|-|55,621
Puducherry|52.41|10.7|0|50.06
Maharashtra|50,778|16.5|45,616|50,632
Karnataka|38,575|20.11|32,268|36,132
Sikkim|3,342|47.1|2,756|3,358
*/