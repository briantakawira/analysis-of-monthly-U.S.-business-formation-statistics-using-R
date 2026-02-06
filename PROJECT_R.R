###########################################
# BAN663 - Business Data Analytics with R
# Fall 2025 - Quinnipiac University
# PROJECT
###########################################

# Clear console and environment
cat("\014")
rm(list=ls())

# Set working directory
setwd("C:/Users/BT/Documents/BAN663/PROJECT R")
print(paste("Working directory:", getwd()))
print(list.files())

# Load dataset
bfs_monthly <- read.csv("bfs_monthly.csv")

# View the first few rows of the data
head(bfs_monthly)

# Check for missing values
colSums(is.na(bfs_monthly))

# Get a summary of the dataset
summary(bfs_monthly)

# Check the structure of the dataset
str(bfs_monthly)

# Check classes of columns
print("Classes of bfs_monthly")

# View the first few rows of the data
head(bfs_monthly)

# Check for missing values
colSums(is.na(bfs_monthly))

# Perform EDA
str(bfs_monthly)
summary(bfs_monthly)

table(bfs_monthly$year)
hist(bfs_monthly$year, breaks=15, col="lightblue", main="Histogram of  year")

table(bfs_monthly$nov)
hist(bfs_monthly$nov, breaks=15, col="lightblue", main="Histogram of nov ")



