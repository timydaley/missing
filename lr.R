lr_data = read.table(file = "lr_data.txt", header = T)
lr = glm(y ~ x, data = lr_data, family = "binomial")
print(logLik(lr))
