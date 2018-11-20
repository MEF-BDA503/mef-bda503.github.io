## Load tidyverse
library(tidyverse)

## Let's make it into a function
get_new_rds <- function(the_path){
  tmprds <- tempfile(fileext=".rds")
  download.file(the_path,mode = "wb",destfile=tmprds)
  the_data <- readRDS(tmprds)
  file.remove(tmprds)
  return(the_data)
}

# Let's make a list of links
file_list <- c(
  # 2018
  m1809 = "https://github.com/MEF-BDA503/mef-bda503.github.io/blob/master/files/car_data_sep_18.rds?raw=true",
  m1808 = "https://github.com/MEF-BDA503/pj18-orkunberkyuzbasioglu/blob/master/odd_car_sales_data_aug_18.rds?raw=true",
  m1807 = "https://github.com/MEF-BDA503/pj18-busraakoc/blob/master/odd_car_sales_data_jul_18.rds?raw=true",
  m1806 = "https://github.com/MEF-BDA503/pj18-muharremcakir81/blob/master/Week2/Odd_Retail_Sales_201806.rds?raw=true",
  m1805 = "https://github.com/MEF-BDA503/pj18-EmreKemerci/blob/master/AssignmentWeek2/data_may_18.rds?raw=true",
  m1804 = "https://github.com/MEF-BDA503/pj18-omerbayir/blob/master/week2/odd_car_sales_data_april_18.rds?raw=true",
  # m1803 = "https://github.com/MEF-BDA503/pj18-Baris-Can-Tayiz/blob/master/odd_car_sales_data_march_18.rds?raw=true",
  m1802 = "https://github.com/MEF-BDA503/pj18-aturhal/blob/master/odd_car_sales_data_feb_18.rds?raw=true",
  m1801 = "https://github.com/MEF-BDA503/pj18-SerhanSuer/blob/master/odd_car_sales_data_jan_18.rds?raw=true",
  # 2017
  m1712 = "https://github.com/MEF-BDA503/pj18-ukalender/blob/master/odd_car_sales_data_dec_17.rds?raw=true",
  m1711 = "https://github.com/MEF-BDA503/pj18-elmasriomer/blob/master/odd_retail_sales_2017_11.rds?raw=true",
  m1710 = "https://github.com/MEF-BDA503/pj18-mustaa8/blob/master/odd_car_sales_data_oct_17.rds?raw=true",
  m1709 = "https://github.com/MEF-BDA503/pj18-ferdiatesin/blob/master/odd_car_sales_data_sep_17.rds?raw=true",
  m1708 = "https://github.com/MEF-BDA503/pj18-efehandanisman/blob/master/files/odd_car_sales_data_aug_17.rds?raw=true",
  m1707 = "https://github.com/MEF-BDA503/pj18-baysalu/blob/master/odd_car_sales_data_jul_17.rds?raw=true",
  m1706 = "https://github.com/MEF-BDA503/pj18-istema/blob/master/odd_car_sales_data_jun_17.rds?raw=true",
  m1705 = "https://github.com/MEF-BDA503/pj18-kkyucel/blob/master/week_3/odd_car_sales_data_may_17.rds?raw=true",
  m1704 = "https://github.com/MEF-BDA503/pj18-mkaracabey/blob/master/oto_sales_analysis/data_april_17.rds?raw=true",
  m1703 = "https://github.com/MEF-BDA503/pj18-oktayekici/blob/master/odd_car_sales_data_mar_17.rds?raw=true",
  m1702 = "https://github.com/MEF-BDA503/pj18-koyuturkc/blob/master/car_data_feb_17.rds?raw=true",
  m1701 = "https://github.com/MEF-BDA503/pj18-baturusta/blob/master/files/odd_car_sales_data_jan_17.rds?raw=true",
  # 2016
  m1612 = "https://github.com/MEF-BDA503/pj18-gokceezeroglu/blob/master/odd_retail_sales_2016_12_2.rds?raw=true",
  m1611 = "https://github.com/MEF-BDA503/pj18-TarikOzcelik81/blob/master/odd_car_sales_data_nov_16_inst.rds?raw=true",
  m1610 = "https://github.com/MEF-BDA503/pj18-Leyla.Yigit/blob/master/car_data_oct_16_inst.rds?raw=true",
  m1609 = "https://github.com/MEF-BDA503/pj18-mehmetakk/blob/master/car_data_sep_16.rds?raw=true",
  m1608 = "https://github.com/MEF-BDA503/pj18-KadirKemal/blob/master/Week2/odd_car_sales_data_aug_16_inst.rds?raw=true",
  m1607 = "https://github.com/MEF-BDA503/pj18-ozenm/blob/master/odd_car_sales_data_jul_16.rds?raw=true",
  # m1606
  m1605 = "https://github.com/MEF-BDA503/pj18-aydemirbusra/blob/master/odd/data_may_16.rds?raw=true",
  m1604 = "https://github.com/MEF-BDA503/pj18-yildizmust/blob/master/odd_car_sales_data_apr_16.rds?raw=true",
  m1603 = "https://github.com/MEF-BDA503/pj18-mrtgocer/blob/master/files/odd_car_sales_data_march_16.rds?raw=true",
  m1602 = "https://github.com/MEF-BDA503/pj18-ozdemiroz/blob/master/odd_car_sales_data_feb_16.rds?raw=true"
)

# Create a tibble (a data frame)
main_data <- tibble()
# Fill the data
for(i in 1:length(file_list)){
  print(names(file_list)[i])
  main_data <- bind_rows(main_data,get_new_rds(file_list[i]))
}



# Save the final merged RDS file
saveRDS(main_data,file="~/Downloads/car_data_aggregate.rds")


## THE END

##### APPENDIX: INDIVIDUAL CHECKS
# aaa <- get_new_rds("https://github.com/MEF-BDA503/pj18-koyuturkc/blob/master/car_data_feb_17.rds?raw=true")
# main_data <- bind_rows(aaa,main_data) %>% filter(complete.cases(.))
## main_data <- main_data %>% arrange(desc(year),desc(month))
## saveRDS(aaa,"~/Downloads/odd_car_sales_data_aug_16_inst.rds")
# main_data <- readRDS("~/Downloads/car_data_aggregate.rds") %>% bind_rows(.,aaa)
# jundata <- readRDS("~/Downloads/odd_car_sales_data_jun_16.rds")
# mardata <- readRDS("~/Downloads/odd_car_sales_data_mar_18.rds")
# main_data_final <-
# main_data %>% bind_rows(jundata,.) %>% bind_rows(mardata,.) %>% arrange(desc(year),desc(month)) %>% filter(complete.cases(.))

# saveRDS(main_data_final,file="~/Downloads/car_data_aggregate.rds")
