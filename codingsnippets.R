# If you have zip code boundary data from the Census (or other relevant site), you can load them into R with the `read_sf` command. Boundary data is commonly stored in the **shapefile** format, which has both a spatial (.shp, .shx, .prj) and a flat-file (.dbf) component. Shapefiles are made of four files (.shp, .shx, .prj, .dbf), all which needed to be in the same folder for the file to be read.


**Note:** If you do not have the zip boundary data, please see the [Get Geometry](#CD-get-geometry) from [Downloading Community Contextual Data] (#contextual-data) for instructions on how to pull them directly from the Census website into R.
  
  If we take a look at the top of the data, we can see that the zip codes have data attached to them. The last column is the "geometry" column, which stores the spatial data. 
  
  Additionally, there is a header with some spatial metadata about the data frame, including the type of geometry ("MULTIPOLYGON"), the bounding box (the square that surrounds your data), and the geographic projection (4326 is the shortcode reference for the string that starts "+proj=longlat +datum=WGS84 +no_defs"). Otherwise, this is just like your normal R tabular data frame.
  
  ```{r}
  head(chicago_zips)
  ```
  
  We can check that we pulled the zip code data properly by plotting it. Again, we use the `st_geometry()` function to just get the outline of the geometries.
  
  ```{r plot-zips}
  plot(st_geometry(chicago_zips))
  ```
  
  We can add a second layer in blue with the access locations:
    
    ```{r plot-zips-resources}
  plot(st_geometry(chicago_zips))
  plot(st_geometry(meth_sf), col = "blue", add = TRUE)
  ```