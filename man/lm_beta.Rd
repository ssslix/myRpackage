\name{lm_beta}
\alias{lm_beta}
\title{coef for linear regression}
\usage{
lm_beta(X,Y)
}
\description{
coef for linear regression
}
\examples{
n=100
p=4
X<-matrix(rnorm(n*p),nrow=n)
beta=c(1,2,3,4)
Y=X\%*\%beta
lm_beta(X,Y)
}
