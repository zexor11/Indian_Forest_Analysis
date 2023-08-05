/* List top 10 states/uts with smallestt forest area */

select StateUTs, Total_forest from Forest
order by Total_forest asc limit 10;

/*
Output - 
StateUTs|Total_forest
Haryana|1,602
Punjab|1,849
Nagaland|12,486
Uttar Pradesh|14,806
Gujarat|14,857
Himachal Pradesh|15,434
Rajasthan|16,630
Manipur|16,847
West Bengal|16,902
Meghalaya|17,119
*/