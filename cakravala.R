library(numbers)

cakra <- function(N = 31, a = 1, b = 6, k = 5) {
  N <- as.integer(N)
  a <- as.integer(a)
  b <- as.integer(b)
  k <- as.integer(k)
  while (abs(k) != 1) {
    g <- GCD(a, k)
    if (g != 1) {
      a <- div(a, g)
      k <- div(k, g^2)
      b <- div(b, g)
      cat("reducing:\n")
      cat(a,b,k, "\n")
    }
    print(a)
    print(abs(k)* (div(b, abs(k)) + 1) - b)
    print(abs(k))
    m <- modlin(a, abs(k) * (div(b, abs(k)) + 1) - b, abs(k))
    print(m)
    if (m <= N^2) {
      q <- div(N^2 - m, k)
      abVals <- abs(m + k*c(q, q+1) - N^2)
      m <- m - k*abVals[abVals == min(abVals)][1]
    } else {
      q <- div(m - N^2, k)
      abVals <- abs(N^2 - (m + k*c(q, q+1)))
      m <- m + k*abVals[abVals == min(abVals)][1]
    }
    aNew <- (a*m+b)/k
    bNew <- (b*m + N*a)/k
    kNew <- (m^2 - N)/k
    a <- abs(aNew)
    b <- abs(bNew)
    k <- kNew
    cat(a, b, k, "\n")
  }
  if (k == -1) {
    cat(2*a*b, b^2 + N*a^2, 1, "\n")
  }
  print(N*a^2 + k - b^2)
}

cakra(61, 10, 78, -16)



