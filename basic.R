# landuse 2018
library(geosample)
library(sf)
library(purrr)

v2shp <- list.files(pattern="*v2.shp$",recursive=TRUE)
## dd_list <- lapply(v2shp, read_sf)
dd_list <- map(v2shp, read_sf)
names(dd_list) <- v2shp
map(dd_list,plot)

length(dd_list)  ## 3 elements

plot(dd_list[["2014v2/2014v2.shp"]])
s <- read_sf("1987/1987.shp")
## read_sf("2018/2018v2.shp")
## read_sf("1997/1997v2.shp")
