purchases = function(solution){
  
  #Array with values of items
  values = c(1.1, 1.2, 1.25, 1.41, 1.5, 1.63, 2.05, 2.22, 2.65, 2.9, 3.04, 3.16)
  
  sum = 0;
  product = 1;
  
  for (i in 1:12) {
    if (solution[i]==1){
      sum = sum + values[i];
      product = product * values[i];
    }
  }
  
  if(sum==7.11 & product==7.11){
    return(7.11)
  }else{
    return(0)
  }
}
