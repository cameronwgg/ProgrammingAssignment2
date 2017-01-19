file <- matrix(1:10,nrow=10)
corr <- function(directory,threshold=0){
  ##define file_list and read in all files
  for(i in file_list){
    cc <- complete.cases(i)
    ##get the number of rows with complete cases for i, cc
      if(cc>=threshold){
        cor(file[,1],file[,2])
      }
       
  }
}