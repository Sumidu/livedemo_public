# Anonymisierungscode
library(tidyverse)
t1 <- read_csv("survey_222591_R_data_file.csv")

t1$`Bitte geben Sie ihr Alter an:` <- c("22")

write_csv(t1, "survey_222591_R_data_file_anonymized.csv")


