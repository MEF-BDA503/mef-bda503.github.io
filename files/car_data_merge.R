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

# Download 2018-02 data and add to main data
print("Getting 2018-02 data from repository")
download.file("https://github.com/MEF-BDA503/pj18-aturhal/blob/master/odd_car_sales_data_feb_18.rds?raw=true",destfile=tmprds)
main_data <- bind_rows(main_data,readRDS(tmprds))

# Download 2018-01 data and add to main data
print("Getting 2018-01 data from repository")
download.file("https://github.com/MEF-BDA503/pj18-SerhanSuer/blob/master/odd_car_sales_data_jan_18.rds?raw=true",destfile=tmprds)
main_data <- bind_rows(main_data,readRDS(tmprds))

# Download 2017-03 data and add to main data
print("Getting 2017-03 data from repository")
download.file("https://github.com/MEF-BDA503/pj18-oktayekici/blob/master/odd_car_sales_data_mar_17.rds?raw=true",destfile=tmprds)
main_data <- bind_rows(main_data,readRDS(tmprds))

# Download 2017-05 data and add to main data
print("Getting 2017-05 data from repository")
download.file("https://github.com/MEF-BDA503/pj18-kkyucel/blob/master/week_3/odd_car_sales_data_may_17.rds?raw=true",destfile=tmprds)
main_data <- bind_rows(main_data,readRDS(tmprds))

# Download 2018-07 data and add to main data


# Save the final merged RDS file
saveRDS(main_data,file="~/car_data_aggregate.rds")

# Remove temporary file
file.remove(tmprds)

## THE END
