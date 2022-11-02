# Title: HRH R Community of Practice Script
# Author: G. Sarfaty
# Purpose: Project based community of practice for R!
# Date:


#Load relevant libraries

library(tidyverse)
library(here)
library(readxl)




#read in HRH files  ---------------------------------------------------------
# FACT VIEW
fv_file<-list.files(here("Data"),pattern="Factview")

fact_view<-read_excel(here("Data",fv_file))


# POSITION LEVEL
raw_file<-list.files(here("Data"),pattern="Clean")

raw<-read_excel(here("Data",raw_file))


# TEST/DUMMY DATA
test_file<-list.files(here("Data"),pattern="Test")

test_df<-read_excel(here("Data",test_file))



# 