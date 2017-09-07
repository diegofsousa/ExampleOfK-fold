library(caret); library(kernlab); data("spam") # Importação do pacote "caret" e do dateset "spam"
folds <- createFolds(y=spam$type, k = 10, list = TRUE, returnTrain = TRUE) # Criação dos k-folds, 10 k-folds
sapply(folds, length)
