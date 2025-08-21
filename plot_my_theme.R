
source(here::here("Untitled.R"))

ggplot(data = penguins, aes(x= flipper_length_mm, y= body_mass_g)) +
  geom_point(aes(color = species)) +
  labs(x = "Flipper Length (mm)", y = "Body Mass (g)", title = "Palmer Penguins Body Sizes") +
  my_theme()