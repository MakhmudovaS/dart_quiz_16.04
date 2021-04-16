void main() {
  
  String line1 = 'xxooxxoo';
  int k=0,m=0;
  for (int i =0;i < line1.length;i++)
  {
    if (line1[i]=='x')
    {
      k++;
    }
    if (line1[i]=='o')
    {
      m++;
    }
    }
   if(k==m)
    {
      print('true');
    }
    else 
    {
      print('false');    
}
}
