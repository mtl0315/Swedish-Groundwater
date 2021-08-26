heatmap
library (pheatmap)
data<-read.table("contig(presence).txt",header=T,sep="\t",row.names = 1)
data<-as.matrix(data)
pheatmap(data,cellwidth = 20, cellheight = 0.15, treeheight_row = 50, treeheight_col = 50 ,cluster_row = FALSE,cluster_cols = FALSE, col = colorRampPalette(c("gray","blue"))(50))
