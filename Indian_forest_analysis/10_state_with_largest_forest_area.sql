/* List top 10 states/uts with largest forest area */

select StateUTs, Total_forest from Forest
order by Total_forest desc limit 10;

/*
Output - 
StateUTs|Total_forest
Madhya Pradesh|77,482
Tripura|7,726
Bihar|7,306
Arunachal Pradesh|66,688
A & N Islands|6,743
Chhattisgarh|55,611
Puducherry|52.41
Odisha|51,619
Maharashtra|50,778
Karnataka|38,575
*/

