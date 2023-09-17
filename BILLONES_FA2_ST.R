#3.49   --------------------------------------------------------------------------------------

# Random set of values for X_j 
N <- 5
X <- c(3, 5, 8, 3, 7)

# Left-hand side
lhs <- sum((X - 1)^2)

# Right-hand side
rhs <- sum(X^2) - 2*sum(X) + N

# Check if the two sides are equal
is_equal <- all.equal(lhs, rhs)

# Print the results
print(paste("Left-hand side: ", lhs))
print(paste("Right-hand side: ", rhs))
print(paste("Are they equal? ", is_equal))



#3.51   --------------------------------------------------------------------------------------
# Define the values of U and V
U <- c(3, -2, 5)
V <- c(-4, -1, 6)

# (a) ∑UV
a <- sum(U * V)

# (b) ∑(U+3)(V-4)
b <- sum((U + 3) * (V - 4))

# (c) ∑V^2
c <- sum(V^2)

# (d) (∑U)(∑V)^2
d <- sum(U) * sum(V)^2

# (e) ∑UV^2
e <- sum(U * V^2)

# (f) ∑(U^2 - 2V^2 + 2)
f <- sum(U^2 - 2 * V^2 + 2)

# (g) ∑(U/V)
g <- sum(U / V)

a
b
c
d
e
f
g




#3.90   --------------------------------------------------------------------------------------
#Set (a)
set_a <- c(3, 5, 8, 3, 7, 2)

#Geometric mean (a)
geometric_mean_a <- prod(set_a)^(1/length(set_a))
print(geometric_mean_a)

#Set (b)
set_b <- c(28.5, 73.6, 47.2, 31.5, 64.8)

#Geometric mean (b)
geometric_mean_b <- prod(set_b)^(1/length(set_b))
print(geometric_mean_b)

