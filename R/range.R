calculate_range<-function(x){
  if(!check_numeric(x)){
    stop("x must be numeric")
  }
  max(x)-min(x)
}
