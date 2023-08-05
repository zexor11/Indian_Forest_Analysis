/* List top 10 staes with dense forests */

select StateUTs, Very_dense_forest from Forest
order by Very_dense_forest desc limit 10;

/*
Output - 
StateUTs|Very_dense_forest
Manipur|905
Maharashtra|8,721
Punjab|8
Rajasthan|78
Chhattisgarh|7,068
Tripura|654
Delhi|6.72
Odisha|6,970
Madhya Pradesh|6,676
Goa|538
*/
