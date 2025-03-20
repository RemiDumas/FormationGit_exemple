
# Packages ----------------------------------------------------------------

library('dplyr')
library('questionr')


# Données -----------------------------------------------------------------

data <- read.csv2("menus-des-bars-tgv.csv")


# Thèmes et couleurs ------------------------------------------------------

palettes <- 
  list(
    c('Boissons' = 'slateblue', 'Salé' = 'bisque1', 'Sucré' = 'chocolate1')
  )
