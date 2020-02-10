# landuse 2018
> library(geosample)
Loading required package: sf
Linking to GEOS 3.6.1, GDAL 2.2.3, PROJ 4.9.3
Loading required package: sp
> library(sf)
> read_sf("2018v2.shp")
Simple feature collection with 12 features and 4 fields
geometry type:  MULTIPOLYGON
dimension:      XYZ
bbox:           xmin: 592280.5 ymin: 2826695 xmax: 636829.7 ymax: 2857933
z_range:        zmin: 0 zmax: 0
epsg (SRID):    32640
proj4string:    +proj=utm +zone=40 +datum=WGS84 +units=m +no_defs
# A tibble: 12 x 5
   OBJECTID descrip     Shape_Leng Shape_Area                            geometry
      <dbl> <chr>            <dbl>      <dbl>                  <MULTIPOLYGON [m]>
 1        1 agricultur~    179728.  74163001. Z (((610010.9 2839637 0, 610030.2 ~
 2        2 aquaculture     71816.   4721976. Z (((607410.8 2833663 0, 607401.5 ~
 3        3 b arren la~    858109. 412377695. Z (((624726.2 2829049 0, 624724.9 ~
 4        4 built up a~     25462.   7668430. Z (((618407.5 2827428 0, 618446.1 ~
 5        5 erg            295379.  51826851. Z (((620679.9 2828326 0, 620678.6 ~
 6        6 halophyte       36435.   4113747. Z (((605250.2 2837729 0, 605250.2 ~
 7        7 mangrove        55951.   6421312. Z (((623101.7 2829092 0, 623103.2 ~
 8        8 nebka           27054.   5498103. Z (((607644.6 2843787 0, 607634.7 ~
 9        9 regulary f~    264684.  42924930. Z (((624836.7 2837220 0, 624836.7 ~
10       10 rock           198345. 116582494. Z (((598448.9 2844536 0, 598455.3 ~
11       11 settlement      38925.   9224966. Z (((614886.6 2838934 0, 614886.6 ~
12       12 vegetation~    263279.  46453338. Z (((622378.9 2833536 0, 622269.1 ~
> dd=read_sf("2018v2.shp")
> plt
Error: object 'plt' not found
> plot(dd)
> 
  landuse 2014
  
