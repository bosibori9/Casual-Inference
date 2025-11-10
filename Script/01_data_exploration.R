# ============================================================================
# Heffpox Analysis - Step 1: Data Exploration
# ============================================================================
# Install missing packages
install.packages("naniar")
install.packages("gtsummary")
install.packages("mice")
install.packages("MatchIt")
install.packages("WeightIt")
install.packages("cobalt")
install.packages("dagitty")
install.packages("kableExtra")
# Load required packages
library(tidyverse)
library(survival)
library(naniar)
library(gtsummary)

# Load data
heffpox <- read_csv("C:/Users/PC/OneDrive/Desktop/Current Project/Data/heffpox_2425 (1).csv")

# Initial look at the data
glimpse(heffpox)
