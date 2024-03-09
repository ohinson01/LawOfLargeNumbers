

# Specify sample size
N <- 100
# reset counter 
counter <- 0
# Iterate over vector of numbers
for (i in rnorm(N)) {
  # Check where iterated variable falls
  if (i > -1 & i < 1) {
    # Increase counter if condition met
    counter <- counter + 1
  }
}
# Calculate hit-ratio
answer <- counter / N
# Print answer in console
answer 

# Compare to 68.2% or 0.682


