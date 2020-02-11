# landuse2014-v2
> library(geosample)
Loading required package: sf
Linking to GEOS 3.6.1, GDAL 2.2.3, PROJ 4.9.3
Loading required package: sp
> library(sf)
> read_sf("2014v2.shp")
Simple feature collection with 12 features and 4 fields
geometry type:  MULTIPOLYGON
dimension:      XYZ
bbox:           xmin: 592280.5 ymin: 2826695 xmax: 636829.7 ymax: 2857933
z_range:        zmin: 0 zmax: 0
epsg (SRID):    32640
proj4string:    +proj=utm +zone=40 +datum=WGS84 +units=m +no_defs
# A tibble: 12 x 5
   OBJECTID descrip    Shape_Leng Shape_Area                             geometry
      <dbl> <chr>           <dbl>      <dbl>                   <MULTIPOLYGON [m]>
 1        1 agricultu~    162431.  71054012. Z (((610026.9 2839640 0, 610028.7 2~
 2        2 aquacultu~     71259.   4391385. Z (((617668.9 2831074 0, 619239.3 2~
 3        3 barren la~   1007477. 526788456. Z (((612467.4 2827319 0, 612389.9 2~
 4        4 built up ~     24407.   7651758. Z (((618407.5 2827428 0, 618446.1 2~
 5        5 erg           380871.  51256900. Z (((620679.9 2828326 0, 620678.6 2~
 6        6 halophyte      35490.   3871577. Z (((604241.2 2836359 0, 604241.2 2~
 7        7 mangrove       57381.   6272661. Z (((623101.7 2829091 0, 623103.2 2~
 8        8 nebka          31539.   5450767. Z (((607605.9 2843834 0, 607605.9 2~
 9        9 river bed~    279582.  44117871. Z (((614535.2 2834879 0, 614538.3 2~
10       10 rock          117468.   2384296. Z (((617148.5 2857766 0, 617318.8 2~
11       11 settlement     39488.   9023688. Z (((612956.6 2838363 0, 612956.6 2~
12       12 vegetatio~    272452.  49536966. Z (((619612.3 2833140 0, 619612.2 2~
> dd=read_sf("2014v2.shp")
> plot(dd)
