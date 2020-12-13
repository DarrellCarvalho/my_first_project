## create list
l <- list(a = 1:7, b = c("foo", "bar", "biz"))
## extract by index
res1 <- l[[2]]
## extract by character string
res2 <- l[["b"]]
res1
res2
class(res1)
class(res2)