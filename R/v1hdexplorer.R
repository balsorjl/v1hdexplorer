install.packages("easypackages",repos = "http://cran.us.r-project.org")
library("easypackages")

#' Installs Packages
#'
#' @param some.packages Installs only required packages. These include: corrplot,dendextend,factoextra,FactoMineR,ggplot2,gplots,Hmisc,psych,RColorBrewer,RSKC,Rtsne,seriation,sparcl,stats,subspace,tsne, vioplot.
#' @param all.packages Installs all packages contained in 'some.packages' as well as additional recommended packages. Additional packages include: autoimage,data.table,d3heatmap,dendsort,GGally,ggpubr,ggrepel,gridExtra,miscTools,plotrix,plyr,reshape, scales
#'
#' @return This will consult CRAN for the desired set of packages and install them in your package library. Some packages will ask if you would like to compile them (y/n), and the install process takes some time.
#'
#' @examples install.HDpackages(some.packages=TRUE) #Will install the packages in some.packages
install.HDpackages<- function(some.packages,all.packages){
  some.packages<-c("corrplot","dendextend","factoextra","FactoMineR","ggplot2","gplots","Hmisc","psych","RColorBrewer","RSKC","Rtsne","seriation","sparcl","stats","subspace","tsne","vioplot")
  all.packages<-c("corrplot","dendextend","factoextra","FactoMineR","ggplot2","gplots","Hmisc","psych","RColorBrewer","RSKC","Rtsne","seriation","sparcl","stats","subspace","tsne","vioplot","autoimage","data.table","d3heatmap","dendsort","GGally","ggpubr","ggrepel","gridExtra","miscTools","plotrix","plyr","reshape","scales")
  install_packages(some.packages,all.packages)
}

#' Loads Packages
#'
#' @param some.packages Loads only required packages. These include: corrplot,dendextend,factoextra,FactoMineR,ggplot2,gplots,Hmisc,psych,RColorBrewer,RSKC,Rtsne,seriation,sparcl,stats,subspace,tsne, vioplot.
#' @param all.packages Loads all packages contained in 'some.packages' as well as additional recommended packages. Additional packages include: autoimage,data.table,d3heatmap,dendsort,GGally,ggpubr,ggrepel,gridExtra,miscTools,plotrix,plyr,reshape, scales
#'
#' @return This will consult your library and load the desired set of packages (some.packages or all.packages).
#'
#' @examples load.HDpackages(some.packages=TRUE) #Will load the packages in some.packages to your library
load.HDpackages<- function(some.packages,all.packages){
  some.packages<-c("corrplot","dendextend","factoextra","FactoMineR","ggplot2","gplots","Hmisc","psych","RColorBrewer","RSKC","Rtsne","seriation","sparcl","stats","subspace","tsne","vioplot")
  all.packages<-c("corrplot","dendextend","factoextra","FactoMineR","ggplot2","gplots","Hmisc","psych","RColorBrewer","RSKC","Rtsne","seriation","sparcl","stats","subspace","tsne","vioplot","autoimage","data.table","d3heatmap","dendsort","GGally","ggpubr","ggrepel","gridExtra","miscTools","plotrix","plyr","reshape","scales")
  libraries(some.packages,all.packages)
}
