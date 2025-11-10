# Casual-Inference
Demonstration of causal inference techniques (IPW, Matching, G-Computation) using hypothetical health data. Includes diagnostics, interpretation, and insights.

# Causal Analysis of Milnepan Treatment for Heffpox

## Project Overview

This project estimates the causal effect of Milnepan treatment on 7-day mortality among Heffpox patients using observational hospital data. By applying causal inference methods, the analysis provides actionable insights into treatment effectiveness and safety.

## Key Highlights:

- Observational data analysis with causal inference focus

- Handling missing data via Multiple Imputation (MICE)

- Estimation of ATE, ATT, and CATE

- Use of IPW, Propensity Score Matching, and G-Computation

- Visualizations: Kaplan-Meier survival curves, DAGs, and covariate balance plots

Fully reproducible workflow in R Markdown


## Methods:

- Data Cleaning & Preprocessing:

    - Filtered Heffpox patients

    - Handled missing values using MICE
    - Converted categorical variables to factors
      
- Exploratory Data Analysis (EDA):
   - Summary statistics (gtsummary)
   -  Missing data visualization
   -  Kaplan-Meier survival curves

- Causal Analysis:
     - Directed Acyclic Graph (DAG) to identify confounders
     -  Inverse Probability Weighting (IPW)
     -  Propensity Score Matching
     -  G-Computation
     -  Estimation of ATE, ATT, and CATE

## Results

- Milnepan reduces mortality in non-diabetic patients (~6% risk difference)
- Milnepan increases mortality in diabetic patients (~35% risk difference)
- Results are consistent across all causal inference methods

Sample Figures:




All figures and tables are saved in the Output folder for reproducibility.

# Skills & Tools Demonstrated

- R Programming: tidyverse, survival, mice, gtsummary, MatchIt, WeightIt, cobalt
- Data cleaning, imputation, visualization
- Advanced causal inference methods
- Reproducible workflow with R Markdown

## How to Reproduce
- Clone the repository:
- git clone <your-repo-url>
Open Rmd/causal_analysis.Rmd in RStudio

Install required packages:
install.packages(c("tidyverse", "survival", "mice", "gtsummary", "MatchIt", "WeightIt", "cobalt", "dagitty"))
Knit the R Markdown file to generate tables and figures in Output/

## References
Austin PC. An Introduction to Propensity Score Methods for Reducing Confounding in Observational Studies. 2011

Hernán MA, Robins JM. Causal Inference: What If. 2020

