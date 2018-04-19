clicker <- 0
i <- 1800
while (i <= 2018) {
  if ((i %% 4 == 0) & (i %% 100 != 0) | (i %% 400 == 0)) {
    print (i)
    clicker <- clicker + 1
  }
  i <- i + 1
} 
print (clicker)