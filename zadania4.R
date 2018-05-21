# Zad 4-2

ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = cty)) +
  labs(title = "Zależność pojemności silnika od spalania w mieście", x = "pojemność silnika (gallons)", y = "spalanie w mieście (mpg)")


# Zad 4-3

ggplot(data = mpg) + 
  geom_bar(mapping = aes(x = class, fill = class)) +
  labs(title = "Ilość samochodów w poszczególnych klasach w zbiorze", x = "klasy samochodów", y = "ilość")


# Zad 4-4

ggplot(data = mpg) +
  geom_histogram(mapping = aes(displ), bins = 15) +
  labs(title = "Rozkład pojemności silnika samochodów w zbiorze", x = "pojemność silnika", y = "ilość")


# Zad 4-5

ggplot(data = mpg, mapping = aes(x = class, y = displ)) + 
  geom_boxplot() +
  coord_flip() +
  labs(title = "Zależność pojemności silnika od klasy samochodu", x = "pojemność silnika", y = "klasa samochodu")

