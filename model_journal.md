# Model Journal

## Project Purpose
This journal records how the customer churn prediction project evolved from the initial data exploration stage to model development, comparison, and refinement. The goal is to make the project easy to follow for anyone reviewing it later, including future updates and findings.

## 1. Project Start
We began with the Telco Customer Churn dataset, which contains customer information and a target column indicating whether a customer churned.

The first step was to understand the data structure, column types, and business context. This included:
- loading the dataset
- inspecting the columns
- checking for missing or inconsistent values
- identifying categorical and numerical features

The initial focus was to prepare the data so it could be used for machine learning.

## 2. Data Preparation
Several preprocessing steps were carried out before modeling:
- Removed the customerID column because it did not provide predictive value.
- Converted the target column Churn into numeric labels for classification.
- Cleaned the TotalCharges column by converting it to numeric and filling missing values.
- Applied one-hot encoding to categorical features so they could be used by machine learning models.

This created a fully numeric feature matrix suitable for training classification models.

## 3. Initial Exploration
After preprocessing, the dataset was explored more deeply to understand relationships between the features and churn behavior.

We used:
- basic dataset inspection
- correlation analysis
- feature visualization
- model-ready feature engineering

This stage helped us understand which variables looked promising and how the data should be represented for modeling.

## 4. Baseline Model
A simple baseline classification model was introduced first to establish a starting point.

The baseline model helped us answer:
- Can the dataset support churn prediction at all?
- What kind of performance can we expect from a simple model?
- What should be improved in later iterations?

This step was important because it gave an initial benchmark before trying more advanced approaches.

## 5. Improved Modeling Approach
After the baseline model, we moved to more structured modeling with better preprocessing and evaluation.

The project then focused on:
- using standardized features for better optimization
- applying cross-validation to get a more reliable estimate of performance
- comparing different algorithms
- inspecting the most influential features from the logistic regression model

This phase shifted the project from a simple first attempt to a more systematic model comparison workflow.

## 6. Model Comparison
We compared multiple approaches to understand which model performed better on this dataset.

The main models explored included:
- Logistic Regression
- Random Forest Classifier

The comparison was based on:
- cross-validated accuracy
- feature interpretability
- training behavior
- overall stability of results

Logistic Regression was especially useful for interpretability because it allowed us to inspect which features had the strongest influence on the prediction.

Random Forest was useful as a more flexible tree-based model that can capture non-linear relationships.

## 7. Findings So Far
The work so far suggests that:
- the dataset can support churn prediction effectively
- preprocessing and encoding are essential for good model performance
- cross-validation gives a more trustworthy view of model quality than a single train-test split
- interpretable models can provide useful insight into which customer factors matter most

## 8. Next Steps
As the project continues, the following will be updated in this journal:
- new models tested
- improvements in feature engineering
- changes in preprocessing strategy
- comparison results between models
- insights from feature importance and evaluation metrics
- any major technical issues encountered and how they were resolved

## 9. Working Philosophy
The project is being developed in a structured way:
1. Start with understanding the data.
2. Build a simple baseline model.
3. Improve the approach step by step.
4. Compare models fairly.
5. Record what was tried, what worked, and what did not.

This journal will be updated regularly so that the full progression of the project remains clear and easy to follow.
