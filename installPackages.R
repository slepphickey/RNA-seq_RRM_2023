# Install necessary packages

# CRAN packages
install.packages(c("tidyverse", "here", "gganimate", "RColorBrewer", 
                  "matrixStats", "hrbrthemes", "DT", "gt",
                  "plotly", "patchwork", "matrixStats", "ggfortify", 
                  "ggrepel", "pheatmap", "knitr"))


# Bioconductor packages
if (!require("BiocManager", quietly = TRUE)) {install.packages("BiocManager")}

BiocManager::install(c("biomaRt", "genefilter", "DESeq2","fgsea", "edgeR", "GO.db"))