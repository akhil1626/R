f23=function()
{
  x=c(77,11,99,12,57)
  l=length(x)
  for(i in 1:l)
  {
    for(j in 1:(l-1))
    {
      if(x[j]>x[j+1])
      {
        t=x[j]
        x[j]=x[j+1]
        x[j+1]=t
      }
    }
  }
  cat("output=",x)
  
}
f23()
