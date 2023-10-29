# Iris Flowers Classification

# Load required libraries
library(caret)
library(randomForest)

# Load the Iris dataset and split it into a training and testing set
data(iris)
set.seed(123)
trainIndex <- createDataPartition(iris$Species, p = 0.8, list = FALSE)
data_train <- iris[trainIndex, ]
data_test <- iris[-trainIndex, ]

# Build a Random Forest classification model
model <- randomForest(Species ~ ., data = data_train, ntree = 100)

# Make predictions on the test data
predictions <- predict(model, data_test)

# Evaluate the model
confusionMatrix(predictions, data_test$Species)
