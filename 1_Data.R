bsi_l = raster("cortado_BSI_lluvias.tif")
evi_l = raster("cortado_EVI_lluvias.tif")
evi2_l = raster("cortado_EVI2_lluvias.tif")
msi_l = raster("cortado_MSI_lluvias.tif")
ndvi_l = raster("cortado_NDVI_lluvias2.tif")
ndvire1_l = raster("cortado_NDVIre1_lluvias.tif")
ndvire2_l = raster("cortado_NDVIre2_lluvias.tif")
ndvire3_l = raster("cortado_NDVIre3_lluvias.tif")
ndwi_l = raster("cortado_NDWI_lluvias.tif")
savi_l = raster("cortado_SAVI_lluvias2.tif")

bsi_l
evi_l
evi2_l
msi_l
ndvi_l
ndvire1_l
ndvire2_l
ndvire3_l
ndwi_l
savi_l


# Creat stack
s = stack(bsi_l, evi_l, evi2_l, msi_l, ndvi_l, ndvire1_l, ndvire2_l, ndvire3_l, ndwi_l, savi_l)
s
