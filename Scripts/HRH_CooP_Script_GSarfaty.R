# Title: HRH R Community of Practice Script
# Author: G. Sarfaty
# Purpose: Project based community of practice for R!
# Date:


#Load relevant libraries

library(tidyverse)
library(here)
library(readxl)




#read in HRH files  ---------------------------------------------------------
fv_file<-list.files(here("Data"),pattern="Factview")

fact_view<-read_excel(here("Data",fv_file))


raw_file<-list.files(here("Data"),pattern="FYQ")

raw<-read_excel(here("Data",raw_file))