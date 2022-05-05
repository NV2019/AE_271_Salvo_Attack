function dotX = dot3(X,c)


dotX(1) = c(1)*(X(2)-X(1));%dotX1
dotX(2) = c(2)*((X(1)-X(2))+(X(3)-X(2)));%dotX2
dotX(3) = c(3)*(X(2)-X(3));%dotX3

end
