#IMPORT DATA
data<-read.csv("F:\\aaa\\ada\\final\\muda.csv")

install.packages("table1")
library(table1)

data$marriage<-ifelse(data$marriage=="single dog","signle","live with partner")

table1(~gender+age+race+marriage+family_income+household_number+education+smoker|TotalSHSexposure,data)

