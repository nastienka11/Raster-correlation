# Scaled
scaled_stack1750_c <- scale(stack1750_c)


#PCA
scaled_pca1750_c <- rasterPCA(scaled_stack1750_c, spca = T)
loadings(scaled_pca1750_c$model)
summary(scaled_pca1750_c$model)

# Prcomp
df_stack1750_c = as.data.frame(stack1750_c)
df_stack1750_c <- na.omit(df_stack1750_c)
summary(df_stack1750_c)

pca_df_stack1750_c <- prcomp(df_stack1750_c, scale = TRUE)
pca_df_stack1750_c$rotation

var_pca_df_stack1750_c <- pca_df_stack1750_c$sdev^2 / sum(pca_df_stack1750_c$sdev^2)
acum_pca_df_stack1750_c <- cumsum(var_pca_df_stack1750_c)
acum_pca_df_stack1750_c
