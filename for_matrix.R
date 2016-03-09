ttt <- matrix(c("O", NA, "X", NA, "O", NA, "X", "O", "X"), nrow = 3, ncol = 3)

for (i in 1:nrow(ttt)) {
  for (j in 1:ncol(ttt)) 
    {print(paste("On row ", i," and column ", j," the board contains ", ttt[i,j] ))}
}
