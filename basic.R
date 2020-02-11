# landuse 2018
library(geosample)
library(sf)
library(readxl)
library(tidyverse) ## includes purrr, readr, dplyr, ...
library(readxl)
library(fasterize)  ## may need to install this

## check what's going on as you go through the code
## useful functions for more complicated objects:
##   names(.)
##   str(.)

## find all of the relevant shape files
v2shp <- list.files(pattern="*v[0-9].shp$",recursive=TRUE)
## dd_list <- lapply(v2shp, read_sf)
dd_list <- map(v2shp, read_sf)  ## reading all of the files into a list
## extract the first number from each file name
year_vec <- parse_number(v2shp)
names(dd_list) <- year_vec
plot(dd_list[["2014"]])

par(mfrow=c(2,2))   ## set up a 2x2 grid of plots
map(dd_list,
    ## . represents the current element in the list
    ## key.pos and reset are necessary so we can plot all of the maps
    ## together (see ?plot.sf)
    ~ plot(.["descrip"],key.pos=NULL,reset=FALSE))

dd_list[[1]]["descrip"]

map(dd_list, ~ sort(.["descrip"]$descrip))

length(dd_list)  ## how many maps?

x <- dd_list[[1]]
r <- raster(x,res=10)
x$dn <- as.numeric(as.factor(x$descrip))
r <- fasterize(x, r, field = "dn")
plot(r)
spplot(r) ## ugly
## code for reading excel files and converting Farsi numbers 
contains_slash <- function(x) {
  any(grepl("/",x))
}
make_number <- function(x) {
  as.numeric(stringr::str_replace(x,"/","."))
}
dd <- (
    read_excel("tmp.xlsx")
    ## convert Farsi numbers to Western ...
    %>% mutate_if(contains_slash, make_number)
)

