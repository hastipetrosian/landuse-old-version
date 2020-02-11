# landuse 2018
library(geosample)
library(sf)
library(purrr)

v2shp <- list.files(pattern="*v2.shp$",recursive=TRUE)
## dd_list <- lapply(v2shp, read_sf)
dd_list <- map(v2shp, read_sf)
map(dd_list,plot)

## read_sf("2018/2018v2.shp")
## read_sf("1997/1997v2.shp")
