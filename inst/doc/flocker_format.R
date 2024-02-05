## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ----stancode-example---------------------------------------------------------
cat(flocker:::make_occupancy_single_lpmf(4))


## ----multiseason-stancode-example---------------------------------------------
cat(flocker:::make_occupancy_multi_colex_lpmf(4, 5))


## ----augmented-stancode-example-----------------------------------------------
cat(flocker:::make_occupancy_augmented_lpmf(4))


