
for (i in 1:10) {
  print(i)
}

data <- rnorm(10000, mean = 0, sd = 1)
cat("Mean of the data is:", mean(data), "\n")
cat("Standard deviation of the data is:", sd(data), "\n")

t.test(data, mu = 0) |> broom::tidy() |> select(estimate, p.value) |> print()
