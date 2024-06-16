#install.packages("tidyverse")
library(tidyverse)
library(readxl) # Package to read Excel files
Copy_of_mouse_colonies_data <-read_excel("Copy_of_Mouse_Colonies.xls")
breeding_pairs_data <-read_excel("Breeding_Pairs.xls")
non_id_mice_data <-read_excel("Non_ID_Mice.xls")
Strain_Mouse_data <-read_excel("Strain_Mouse.xls")
