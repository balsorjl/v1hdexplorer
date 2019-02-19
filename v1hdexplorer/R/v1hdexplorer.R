install.packages("easypackages",repos = "http://cran.us.r-project.org")
library("easypackages")

#' Installs Packages
#'
#' @param all.packages Installs all available packages
#' @param some.packages Installs only required packages
#'
#' @return
#' @export
#'
#' @examples
install.HDpackages<- function(all.packages,some.packages){
  all.packages<-c("pvclust","ggplot2","gridExtra","ggrepel","Rtsne","scatterplot3d","plotly","plotrix","gplots","ggpubr","plyr","miscTools","autoimage","clValid","optCluster","RankAggreg","MBCluster.Seq","RColorBrewer","data.table","vioplot","d3heatmap","seriation","dendsort","dendextend","Hmisc","rgl","plotly","MBCluster.Seq","sparcl","RSKC","mice","Rtsne","ggrepel","GGally","reshape","scales","gridExtra","FactoMineR","factoextra","corrplot","psych","FactoInvestigate")
  some.packages<-c("ggplot2")
  install_packages(all.packages,some.packages)
}

#' Loads Packages
#'
#' @param all.packages Loads all available packages
#' @param some.packages Loads only required packages
#'
#' @return
#' @export
#'
#' @examples
load.HDpackages<- function(all.packages,some.packages){
  all.packages<-c("pvclust","ggplot2","gridExtra","ggrepel","Rtsne","scatterplot3d","plotly","plotrix","gplots","ggpubr","plyr","miscTools","autoimage","clValid","optCluster","RankAggreg","MBCluster.Seq","RColorBrewer","data.table","vioplot","d3heatmap","seriation","dendsort","dendextend","Hmisc","rgl","plotly","MBCluster.Seq","sparcl","RSKC","mice","Rtsne","ggrepel","GGally","reshape","scales","gridExtra","FactoMineR","factoextra","corrplot","psych","FactoInvestigate")
  some.packages<-c("ggplot2")
  libraries(all.packages,some.packages)
}
