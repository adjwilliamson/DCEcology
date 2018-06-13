library(tidyverse)
download.file("https://ndownloader.figshare.com/files/2292169",             
              "Data/portal_data_joined.csv")
surveys <- read.csv("data/portal_data_joined.csv")
surveys
View(surveys)
head(surveys)
str(surveys)
dim(surveys)
nrow(surveys)
ncol(surveys)
str(surveys)
sex <- factor(c("male","female", "female","male" ))
levels(sex)
nlevels(sex)
sex <- factor(c("male", "female", "female", "male"))
levels(sex)
nlevels(sex)
as.character(sex)
as.numeric(year_fct) 
year_fct <- factor(c(1990, 1983, 1977, 1998, 1990))
as.numeric(year_fct) 
as.numeric(as.character(year_fct))
as.numeric(levels(year_fct))[year_fct]




plot(surveys$sex)

sex <- surveys$sex
levels(sex)

levels(sex)[1] <- "undetermined"

levels(sex)[1] <- "undetermined"
levels(sex)

female <- F
male <- M
levels(sex)
plot(surveys$sex)


levels(sex)[2:3] <- c("female", "male")
sex <- factor(sex, levels = c("female", "male", "undetermined"))
plot(sex)


surveys <- read.csv("data/portal_data_joined.csv", stringsAsFactors = TRUE)
str(surveys)
surveys <- read.csv("data/portal_data_joined.csv", stringsAsFactors = FALSE)
str(surveys)

surveys$plot_type <- factor(surveys$plot_type)
str(surveys)


install.packages("tidyverse")
library(lubridate)
library(tidyverse)

my_date <- ymd("2015-01-01")
str(my_date)

my_date <- ymd(paste("2015", "1", "1", sep = "-")) 
str(my_date)
paste(surveys$year, surveys$month, surveys$day, sep = "-")
ymd(paste(surveys$year, surveys$month, surveys$day, sep = "-"))
summary(surveys$date)
str(surveys)
is_missing_date <- is.na(surveys$date)
date_columns <- c("year", "month", "day")
missing_dates <- surveys[is_missing_date,  date_columns]

head(missing_dates)

