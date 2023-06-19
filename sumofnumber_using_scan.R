sum=function()
{ 
  n=as.integer(readline(prompt="enter  no of  input  values"))
  print("enter  elements")
  x=scan()
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