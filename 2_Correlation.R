sr = rasterToPoints(s)
head(sr)
summary(sr)
sdf=as.data.frame(s)


correl = cor(sdf_clean)
correl

corrplot(round(correl,1), type="upper", order="hclust", method="number", tl.cex=0.6)
corrplot(correl, type="upper", order="hclust")
