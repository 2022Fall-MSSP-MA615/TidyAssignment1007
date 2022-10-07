myName <- "Tianjian Xie"
library(tidyverse)
tts <- read.csv('C:/Users/JasonXie/Desktop/TianjianXie/BU/MSSP/MA615_Data Science in R/HW/20221007/tts.csv')

#Q1
ans_1 = 0

#Q2
ans_2 = 9

#Q3
ans_3 = 16

#Q4
tidy_tts <- tts %>%
  unite(task,task_1,task_2,sep=" ")
tidy_tts <- tidy_tts %>%
  separate(task,into=c("task_color","task_shape"),sep = 5)
tidy_tts <- tidy_tts %>%
  pivot_longer(c('task_color','task_shape')names_to = task, values_to = )
#ans_4 = tts