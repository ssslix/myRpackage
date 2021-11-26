\name{myknn}
\alias{myknn}
\title{myknn}
\usage{
myknn(X,Y)
}
\description{
Using knn and return the fitted values.
}
\examples{
train_sub=sample(nrow(iris),0.8*nrow(iris))
train_data=iris[train_sub,1:4]
train_Y=iris[train_sub,5]
test_data=iris[-train_sub,1:4]
myknn(train_data,train_Y,test_data)
}
