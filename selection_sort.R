f22=function()
{
  x=c()
  n=as.integer(readline(prompt = "enter the length of the number"))
  for(i in 1:n){
    x[i]=as.integer(readline(prompt = "enter the value"))
  }
  l=length(x)
  for(i in 1:(l-1))
  {
    for(j in (i+1):l)
    {
      if(x[i]>x[j])
      {
        t=x[i]
        x[i]=x[j]
        x[j]=t
      }
    }
  }
  cat("output=",x)
  
}
f22()
