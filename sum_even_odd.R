#sum of the even numbers and odd numbers and their count
sumevenodd=function()
{
   x=c() 
   n=as.integer(readline(prompt="enter  no of  input  values"))
  for(i  in 1:n)
  {
    x[i]=as.integer(readline(prompt="enter   input  value"))
  }
  print(x)
  len=length(x)
  sum=0
  sum1=0
  c=0
  c1=0
  for(i in 1:len)
  {
    if(x[i]%%2==0)
      
    {
      sum=sum+x[i]
      c=c+1
    }
    else
    {
      sum1=sum1+x[i]
      c1=c1+1
    }
    
  }
  #print(paste(sum,c))
  cat("the sum of even numbers is ",sum,"and their count is",c)

  cat("the sum of even numbers is ",sum1,"and their count is",c1)
  
  #print(paste(sum1,c1))
}
sumevenodd()