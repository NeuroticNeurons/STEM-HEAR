install.packages("ggplot2")
install.packages("dplyr")
library(ggplot2)
library(dplyr)

ggplot(data.frame(
  Gender = c("Female", "Male", "Unknown", "Too small to determine"),
  Total = c(112, 146, 12, 7)
), aes(x = Gender, y = Total, fill = Gender)) +
  geom_bar(stat = "identity") +
  labs(title = "Murine Model",
       x = "Gender",
       y = "Number of Mice") +
  theme_minimal() +
  scale_fill_manual(values = c("pink", "skyblue", "orange", "red"))
