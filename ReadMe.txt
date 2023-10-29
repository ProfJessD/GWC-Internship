# Iris Flowers Classification

This repository contains a simple R script for classifying Iris flowers using the Random Forest algorithm. It loads the Iris dataset, splits it into a training and testing set, builds a classification model, and evaluates its performance.

## Prerequisites

Before running the script, ensure that you have R and the required libraries installed:

- [R](https://cran.r-project.org/)
- [caret](https://cran.r-project.org/package=caret)
- [randomForest](https://cran.r-project.org/package=randomForest)

You can install the libraries using the following R commands:

```R
install.packages("caret")
install.packages("randomForest")

Usage
Clone or download this repository to your local machine.

Open the R script iris_classification.R in an R environment (e.g., RStudio).

Run the script. It will load the Iris dataset, split it into training and testing sets, build a Random Forest model, and evaluate its performance.

The model's evaluation results will be displayed in the R environment.

Results
The script will output a confusion matrix that summarizes the model's performance on the test data, including accuracy, precision, recall, and F1-score.

Dataset
The dataset used in this project is the famous Iris dataset, which is included in R's datasets package. It contains measurements of sepal length, sepal width, petal length, and petal width for three different species of Iris flowers.

License
This project is licensed under the MIT License. Feel free to use, modify, and distribute it. 