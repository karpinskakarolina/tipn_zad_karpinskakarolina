kwartal_1 <- c("Styczen", "Luty", "Marzec")
kwartal_2 <- c("Kwiecien", "Maj", "Czerwiec")
kwartal_3 <- c("Lipiec", "Sierpnien", "Wrzesien")
kwartal_4 <- c("Pazdziernik", "Listopad", "Grudzien")
rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
kwartal_1[c(1, 2)]
rok[c(8, 9, 10, 11, 12)]
seq(1, 12, 2)
nchar(rok)
a <- nchar(rok)
mean(a)
sd(a)

zima <- c(kwartal_1, "Grudzien")
b <- nchar(zima)
b
mean(b)
sd(b)
