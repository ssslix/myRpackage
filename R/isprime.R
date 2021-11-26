library('stats')
library('tictoc')
###判断是否是素数
isprime<-function(n)
{
  result=TRUE
  if(n%%1!=0)
  {
    cat(n,"不是整数")
  }
  else if(n<0)
  {
    cat(n,"是负数")
  }
  else if(n==1||n==0)
  {
    result=FALSE
    cat(n,"不是素数,也不是合数")
  }
  else
  {
    if(n==2)
    {
      result=TRUE
    }
    else{
      for (i in 2:ceiling(sqrt(n))){
        if (n%%i==0)
        {
          result=FALSE
          break
        }
      }
    }
    return(result)
  }
}
