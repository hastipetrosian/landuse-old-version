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
 landuse 2008
          library(sf)
Linking to GEOS 3.6.1, GDAL 2.2.3, PROJ 4.9.3
> library(geosample)
Loading required package: sp
> library(sf)
> read_sf("2008v2.shp")
Simple feature collection with 11 features and 4 fields
geometry type:  MULTIPOLYGON
dimension:      XYZ
bbox:           xmin: 592280.5 ymin: 2827154 xmax: 636829.7 ymax: 2857933
z_range:        zmin: 0 zmax: 0
epsg (SRID):    32640
proj4string:    +proj=utm +zone=40 +datum=WGS84 +units=m +no_defs
# A tibble: 11 x 5
   OBJECTID descrip    Shape_Leng Shape_Area                             geometry
      <dbl> <chr>           <dbl>      <dbl>                   <MULTIPOLYGON [m]>
 1        1 agricultu~     36383.   6939606. Z (((610006.8 2839663 0, 610004.8 2~
 2        2 aquacultu~    973230. 461656377. Z (((614217.9 2827225 0, 614250.6 2~
 3        3 settlement     71259.   4391268. Z (((607410.8 2833663 0, 607401.5 2~
 4        4 erg           291613.  54538279. Z (((615718.1 2827453 0, 615697.7 2~
 5        5 halophyte      16403.   1422042. Z (((603812.4 2838925 0, 603813.1 2~
 6        6 mangrove       55867.   5057014. Z (((622905.4 2829064 0, 622908 282~
 7        7 settlement     34572.   8005031. Z (((612744.7 2836997 0, 612742.6 2~
 8        8 nebka          34044.   5159597. Z (((607717.1 2842146 0, 607635.2 2~
 9        9 river bed~    292404.  45114160. Z (((624308.4 2833575 0, 624364.4 2~
10       10 rock          183088. 123952605. Z (((598448.9 2844536 0, 598455.3 2~
11       11 vegetatio~    353652.  63579175. Z (((620089 2833569 0, 620091.2 283~
> dd=read.sf("2008v2.shp")
Error in read.sf("2008v2.shp") : could not find function "read.sf"
> dd=read_sf("2008v2.shp")
> plot(dd)
> landuse 2004
         
> library(sf)
Linking to GEOS 3.6.1, GDAL 2.2.3, PROJ 4.9.3
> read_sf("2003v2.shp")
Simple feature collection with 11 features and 4 fields
geometry type:  MULTIPOLYGON
dimension:      XYZ
bbox:           xmin: 592280.5 ymin: 2827154 xmax: 636829.7 ymax: 2857933
z_range:        zmin: 0 zmax: 0
epsg (SRID):    32640
proj4string:    +proj=utm +zone=40 +datum=WGS84 +units=m +no_defs
# A tibble: 11 x 5
   OBJECTID descrip    Shape_Leng Shape_Area                             geometry
      <dbl> <chr>           <dbl>      <dbl>                   <MULTIPOLYGON [m]>
 1        1 agricultu~      3099.    192351. Z (((621519.3 2839981 0, 621199.5 2~
 2        2 aquacultu~     34126.   1362070. Z (((607410.8 2833663 0, 607401.5 2~
 3        3 bareland      974225. 489154240. Z (((614171.6 2827261 0, 614217.9 2~
 4        4 erg           286924.  54214745. Z (((615642.2 2827350 0, 615554.1 2~
 5        5 halophyte      28291.   2504700. Z (((603871.5 2838472 0, 603984.6 2~
 6        6 mangrove ~     58465.   4834065. Z (((622847.5 2828982 0, 622848.8 2~
 7        7 nebka          35603.   5457851. Z (((609706.2 2841922 0, 609661.1 2~
 8        8 rive bed ~    252687.  33914534. Z (((623394.8 2833943 0, 623339.7 2~
 9        9 rock          177749. 128241500. Z (((597746.2 2844545 0, 597746.2 2~
10       10 settlement     34361.   6687468. Z (((615272 2839039 0, 615273.8 283~
11       11 vegetatio~    277380.  53164128. Z (((617896.3 2833228 0, 617894.3 2~
> dd=read_sf(2003v2.shp)
Error: unexpected symbol in "dd=read_sf(2003v2.shp"
> dd=read_sf("2003v2.shp")
> plot(dd)
   landuse 1997
   > library(geosample)
Loading required package: sf
Linking to GEOS 3.6.1, GDAL 2.2.3, PROJ 4.9.3
Loading required package: sp
> library(sf)
> resd.sf
Error: object 'resd.sf' not found
> read_sf("1997-v2.shp")
Simple feature collection with 10 features and 4 fields
geometry type:  MULTIPOLYGON
dimension:      XYZ
bbox:           xmin: 592280.5 ymin: 2827154 xmax: 636829.7 ymax: 2857933
z_range:        zmin: 0 zmax: 0
epsg (SRID):    32640
proj4string:    +proj=utm +zone=40 +datum=WGS84 +units=m +no_defs
# A tibble: 10 x 5
   OBJECTID descrip    Shape_Leng Shape_Area                             geometry
      <dbl> <chr>           <dbl>      <dbl>                   <MULTIPOLYGON [m]>
 1        1 erg           297090.  49085593. Z (((615355.8 2827319 0, 615355.8 2~
 2        2 river bed~    267780.  36709063. Z (((623966.2 2834539 0, 623961.5 2~
 3        3 vegetatio~    298193.  69600495. Z (((618037.8 2833312 0, 618037.1 2~
 4        4 agricultu~      2820.    140150. Z (((621483.2 2840240 0, 621482 284~
 5        5 bare land     928629. 479929532. Z (((612563.1 2827325 0, 612736.3 2~
 6        6 settlement     24361.   5466873. Z (((612765.1 2838499 0, 612769.1 2~
 7        7 rock          176426. 126322474. Z (((598320.5 2844166 0, 598254.1 2~
 8        8 mangrove ~     60775.   4930346. Z (((602388.6 2837387 0, 602390.2 2~
 9        9 nebka          29959.   4691002. Z (((608803.3 2842957 0, 608803.2 2~
10       10 halophyte      25488.   2881585. Z (((603788 2838219 0, 603788 28381~
> dd=read_sf("1997-v2")
Error: Cannot open "1997-v2"; The file doesn't seem to exist.
> dd=read_sf("1997-v2,shp")
Error: Cannot open "1997-v2,shp"; The file doesn't seem to exist.
> dd=read_sf("1997-v2.shp")
> plot(dd)
         landuse 1987
         > library(sf)
Linking to GEOS 3.6.1, GDAL 2.2.3, PROJ 4.9.3
> library(geosample)
Loading required package: sp
> library(sf)
> read.sf
Error: object 'read.sf' not found
> read_sf("1987.shp")
Simple feature collection with 10 features and 4 fields
geometry type:  MULTIPOLYGON
dimension:      XYZ
bbox:           xmin: 592280.5 ymin: 2827154 xmax: 636829.7 ymax: 2857933
z_range:        zmin: 0 zmax: 0
epsg (SRID):    32640
proj4string:    +proj=utm +zone=40 +datum=WGS84 +units=m +no_defs
# A tibble: 10 x 5
   OBJECTID descrip    Shape_Leng Shape_Area                             geometry
      <dbl> <chr>           <dbl>      <dbl>                   <MULTIPOLYGON [m]>
 1        1 rock          176422. 126322740. Z (((598320.5 2844166 0, 598254.1 2~
 2        2 Erg           299235.  48689013. Z (((615355.8 2827319 0, 615355.8 2~
 3        3 river bed~    254157.  36270452. Z (((623966.2 2834539 0, 623961.5 2~
 4        4 vegetation    308739.  70435910. Z (((618037.8 2833312 0, 618037.1 2~
 5        5 agricultu~      2819.    133905. Z (((621483.2 2840240 0, 621482 284~
 6        6 bare land     909820. 480536810. Z (((612563.1 2827325 0, 612736.3 2~
 7        7 settlement     23255.   5248449. Z (((612765.1 2838499 0, 612769.1 2~
 8        8 mangrove ~     59010.   4674179. Z (((602931.4 2837388 0, 602930.6 2~
 9        9 nebka          29884.   4659309. Z (((608803.3 2842957 0, 608803.2 2~
10       10 halophyte      26394.   2778748. Z (((603788 2838219 0, 603788 28381~
> plot("1987.shp")
Error in plot.window(...) : need finite 'ylim' values
In addition: Warning messages:
1: In xy.coords(x, y, xlabel, ylabel, log) : NAs introduced by coercion
2: In min(x) : no non-missing arguments to min; returning Inf
3: In max(x) : no non-missing arguments to max; returning -Inf
> dd=read_sf("1987.shp")
> plot(dd)
