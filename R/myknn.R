myknn<-function(train_data,train_Y,test_data){
  data.knn=kknn(train_Y~.,train_data,test_data,distance = 2,kernel="gaussian")
  fit<-fitted(data.knn)
  return(fit)
}
