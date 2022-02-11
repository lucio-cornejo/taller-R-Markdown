#library(leaflet)
# 
# leaflet(quakes) %>% 
#   addTiles() %>% 
#   addMarkers(clusterOptions = markerClusterOptions())
# 

# library(dygraphs)

# library(plotly)

# library(visNetwork)

# library(DT)

# library(threejs)

library(maps)
library(maptools)
data(world.cities, package="maps")
ciudades <- world.cities[order(world.cities$pop,decreasing=TRUE)[1:1000],]


globejs(bg = "white", 
        lat=ciudades$lat,   # latitud
        long=ciudades$long, # longitud
        value = 100*(ciudades$pop/max(ciudades$pop)), # alturas para los valores
        rotationlat = -0.34, # Rotación latitudinal inicial (en radianes) del globo
        rotationlong =-0.38, # Rotación longitudinal inicial (en radianes) del globo
        fov = 30 # Campo de visión (field of view) inicial
)
