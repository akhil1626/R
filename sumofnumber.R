sum=function(){
  x=c()
  n=as.integer(readline(prompt="enter  no of  input  values"))
  for(i  in 1:n)
  {
    x[i]=as.integer(readline(prompt="enter   input  value"))
  }
  print(x)
  y=length(x)
  print(y)
  sum=0
  for(i in 1:y)
  {
    sum=sum+x[i]
  }
  print(sum)
}
sum()