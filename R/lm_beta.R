lm_beta<-function(X,Y){
    prac=X
    Y_pra=Y
    beta=solve(t(prac)%*%prac,t(prac)%*%Y_pra)
  return(beta)
}


