x = c(88, 45, 53, 86, 33, 86, 85, 30, 89, 53, 41, 96, 56, 38, 62,
      71, 51, 86, 68, 29, 28, 47, 33, 37, 25, 36, 33, 94, 73, 46,
      42, 34, 79, 72, 88, 99, 82, 62, 57, 42, 28, 55, 67, 62, 60,
      96, 61, 57, 75, 93, 34, 75, 53, 32, 28, 73, 51, 69, 91, 35)

#find Q1, Q2, Q3 (first, second, and third quarters)
res<-quantile(x, probs = c(0.25,0.5,0.75))
res

#find D9 (9th decile)
res<-quantile(x, probs = c(0.90))
res

#find P95 (95th percentile)
res<-quantile(x, probs = c(0.95))
res
