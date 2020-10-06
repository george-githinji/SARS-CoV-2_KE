library(tidyverse)
library(table1)

sequenced_metadata <- read.csv("coast_analysis/data/coast_metadata.csv")
baseline_coast_table <- table1(~ gender + age + age_category + source + travel_history + symptom_status,
                               data=sequenced_metadata , overall="Total", topclass="Rtable1-zebra")
