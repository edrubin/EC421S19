

library(pacman)
p_load(tidyverse, data.table, lubridate, magrittr)
gas <- read_csv("gas.csv") %>% as.data.table()
oil <- read_csv("oil.csv") %>% as.data.table()
oil <- oil[!is.na(price_oil)]
oil[, month_year := month_year %>% mdy() %>% floor_date("month")]
gas[, month_year := month_year %>% mdy() %>% floor_date("month")]
price_df <- merge(gas, oil, by = "month_year", all = F)
price_df[, `:=`(
  month = month(month_year),
  year = year(month_year),
  t_month = 1:.N
)]
price_df[, t := year + (month-1)/12]
write_csv(price_df, "ps03_data.csv")
