## Load tidyverse
library(tidyverse)
# Create a tibble (a data frame)
main_data <- tibble()
# Create a temporary rds file
tmprds <- tempfile(fileext=".rds")

# Download 2018-09 data and add to main data
print("Getting 2018-09 data from repository")
download.file("https://github.com/MEF-BDA503/mef-bda503.github.io/blob/master/files/car_data_sep_18.rds?raw=true",destfile=tmprds)
main_data <- bind_rows(main_data,readRDS(tmprds))

# Download 2018-08 data and add to main data
### YOUR WORK HERE

# Download 2018-07 data and add to main data
### YOUR WORK HERE

# Save the final merged RDS file
saveRDS(main_data,file="~/car_data_aggregate.rds")

# Remove temporary file
file.remove(tmprds)

## THE END
