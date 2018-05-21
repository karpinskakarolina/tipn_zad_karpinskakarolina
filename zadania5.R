# Zad 5-1

library (tidyverse)
library(readr)
movies <- read_csv("movies.csv")
View(movies)


# Zad 5-2

filter(movies, year == 2005, Comedy == 1)


# Zad 5-3

select(movies, title, year, budget) %>% 
  arrange(desc(budget))


# Zad 5-4

filter(movies, Animation == 1, year >=1990 & year < 2000) %>%
  arrange(desc(rating))


# Zad 5-5

filter(movies, Drama == 1) %>% 
  arrange(desc(length))


# Zad 5-6

group_by(movies, mpaa) %>% 
  summarise(srednia = mean(rating), odchylenie = mad(rating))