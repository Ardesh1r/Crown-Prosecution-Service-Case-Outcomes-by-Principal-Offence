#-------------------------------------------------------------------------------
# 1.1 - read and show the original dataset--------------------------------------
#-------------------------------------------------------------------------------
install.packages("dplyr")
install.packages("tidyverse")
library("dplyr")


#determine the size of the data file before opening
file.info("datasets/oct2015.csv")$size

# read the dataset
#df = read.csv("https://www.cps.gov.uk/sites/default/files/documents/data/case_outcomes/march-2018/Principal_Offence_Category_Mar.csv")
df1= read.csv("datasets/oct2015.csv")
# add 2 columns, including year and month
df1$year <- 2015
df1$month <- "October"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df1 <- df1[-1,]
View(df1)

df2= read.csv("datasets/dec2015.csv")
# add 2 columns, including year and month
df2$year <- 2015
df2$month <- "December"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df2 <- df2[-1,]
df2

df3= read.csv("datasets/jan2016.csv")
# add 2 columns, including year and month
df3$year <- 2016
df3$month <- "January"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df3 <- df3[-1,]
df3

df4= read.csv("datasets/april2016.csv")
# add 2 columns, including year and month
df4$year <- 2016
df4$month <- "April"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df4 <- df4[-1,]
df4

df5= read.csv("datasets/may2016.csv")
# add 2 columns, including year and month
df5$year <- 2016
df5$month <- "May"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df5 <- df5[-1,]
df5

df6= read.csv("datasets/june2016.csv")
# add 2 columns, including year and month
df6$year <- 2016
df6$month <- "June"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df6 <- df6[-1,]
df6

df7= read.csv("datasets/july2016.csv")
# add 2 columns, including year and month
df7$year <- 2016
df7$month <- "July"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df7 <- df7[-1,]
df7

df8= read.csv("datasets/aug2016.csv")
# add 2 columns, including year and month
df8$year <- 2016
df8$month <- "August"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df8 <- df8[-1,]
df8

df9= read.csv("datasets/sep2016.csv")
# add 2 columns, including year and month
df9$year <- 2016
df9$month <- "September"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df9 <- df9[-1,]
df9

df10= read.csv("datasets/oct2016.csv")
# add 2 columns, including year and month
df10$year <- 2016
df10$month <- "October"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df10 <- df10[-1,]
df10

df11= read.csv("datasets/nov2016.csv")
# add 2 columns, including year and month
df11$year <- 2016
df11$month <- "November"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df11 <- df11[-1,]
df11

df12= read.csv("datasets/dec2016.csv")
# add 2 columns, including year and month
df12$year <- 2016
df12$month <- "December"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df12 <- df12[-1,]
df12

df13= read.csv("datasets/jan2017.csv")
# add 2 columns, including year and month
df13$year <- 2017
df13$month <- "January"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df13 <- df13[-1,]
df13

df14= read.csv("datasets/feb2017.csv")
# add 2 columns, including year and month
df14$year <- 2017
df14$month <- "February"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df14 <- df14[-1,]
df14

df15= read.csv("datasets/march2017.csv")
# add 2 columns, including year and month
df15$year <- 2017
df15$month <- "March"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df15 <- df15[-1,]
df15

df16= read.csv("datasets/jul2017.csv")
# add 2 columns, including year and month
df16$year <- 2017
df16$month <- "July"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df16 <- df16[-1,]
df16

df17= read.csv("datasets/aug2017.csv")
# add 2 columns, including year and month
df17$year <- 2017
df17$month <- "August"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df17 <- df17[-1,]
df17

df18= read.csv("datasets/sep2017.csv")
# add 2 columns, including year and month
df18$year <- 2017
df18$month <- "September"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df18 <- df18[-1,]
df18

df19= read.csv("datasets/oct2017.csv")
# add 2 columns, including year and month
df19$year <- 2017
df19$month <- "October"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df19 <- df19[-1,]
df19

df20= read.csv("datasets/nov2017.csv")
# add 2 columns, including year and month
df20$year <- 2017
df20$month <- "November"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df20 <- df20[-1,]
df20

df21= read.csv("datasets/dec2017.csv")
# add 2 columns, including year and month
df21$year <- 2017
df21$month <- "December"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df21 <- df21[-1,]
df21

df22= read.csv("datasets/jan2018.csv")
# add 2 columns, including year and month
df22$year <- 2018
df22$month <- "January"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df22 <- df22[-1,]
df22

df23= read.csv("datasets/feb2018.csv")
# add 2 columns, including year and month
df23$year <- 2018
df23$month <- "February"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df23 <- df23[-1,]
df23

df24= read.csv("datasets/march2018.csv")
# add 2 columns, including year and month
df24$year <- 2018
df24$month <- "March"
# remove "National" row from dataset to have cleaner and more optimized dataframe
df24 <- df24[-1,]
df24

#-------------------------------------------------------------------------------
# integrate all the datasets together
#-------------------------------------------------------------------------------
df_1_24_org <- rbind(df1, df2, df3, df4, df5, df6, df7, df8, df9, df10, df11, df12, df13, df14, df15, df16, df17, df18, df19, df20, df21, df22, df23, df24)

# show the original dataset
# display 10 initial rows of the dataset
head(df_1_24_org, 10)

# show the dimensions of the data set, and the names()
cat("The number of rows and columns, respectively = " , dim(df_1_24_org))

# view dataset in table mode
View(df_1_24_org)

# show each column, it’s data type and a few other attributes
summary(df_1_24_org)

# 2.1 refine
# Cleanse the data : Fix or remove data that is incorrect, incomplete, improperly formatted, or duplicated.

# view all variable labels
names(df_1_24_org)

# shorten the column names and rename the dataset labels------------------------
library(tidyverse)
df <- df_1_24_org
names(df)[1] <- "States"
names(df)[2] <- "No.Homicide Convictions"
names(df)[3] <- "% Homicide Convictions"
names(df)[4] <- "No.Homicide Unsuccessful"
names(df)[5] <- "% Homicide Unsuccessful"
names(df)[6] <- "No.Offences VS The Person Convictions"
names(df)[7] <- "% Offences VS The Person Convictions"
names(df)[8] <- "No.Offences VS The Person Unsuccessful"
names(df)[9] <- "% Offences Vs The Person Unsuccessful"
names(df)[10] <-"No.Sexual Offences Convictions"
names(df)[11] <-"% Sexual Offences Convictions"
names(df)[12] <- "No.Sexual Offences Unsuccessful"
names(df)[13] <- "% Sexual Offences Unsuccessful"
names(df)[14] <- "No.Burglary Convictions"
names(df)[15] <- "% Burglary Convictions"
names(df)[16] <- "No.Burglary Unsuccessful"
names(df)[17] <- "% Burglary Unsuccessful"
names(df)[18] <- "No.Robbery Convictions"
names(df)[19] <- "% Robbery Convictions"
names(df)[20] <- "No.Robbery Unsuccessful"
names(df)[21] <- "% Robbery Unsuccessful"
names(df)[22] <- "No.Theft And Handling Convictions"
names(df)[23] <- "% Theft And Handling Convictions"
names(df)[24] <- "No.Theft And Handling Unsuccessful"
names(df)[25] <- "% Theft And Handling Unsuccessful"
names(df)[26] <- "No.Fraud And Forgery Convictions"
names(df)[27] <- "% Fraud And Forgery Convictions"
names(df)[28] <- "No.Fraud And Forgery Unsuccessful"
names(df)[29] <- "% Fraud And Forgery Unsuccessful"
names(df)[30] <- "No.Criminal Damage Convictions"
names(df)[31] <- "% Criminal Damage Convictions"
names(df)[32] <- "No.Criminal Damage Unsuccessful"
names(df)[33] <- "% Criminal Damage Unsuccessful"
names(df)[34] <- "No.Drugs Offences Convictions"
names(df)[35] <- "% Drugs Offences Convictions"
names(df)[36] <- "No.Drugs Offences Unsuccessful"
names(df)[37] <- "% Drugs Offences Unsuccessful"
names(df)[38] <- "No.Public Order Offences Convictions"
names(df)[39] <- "% Public Order Offences Convictions"
names(df)[40] <- "No.Public Order Offences Unsuccessful"
names(df)[41] <- "% Public Order Offences Unsuccessful"
names(df)[42] <- "No.All Other Offences (excluding Motoring) Convictions"
names(df)[43] <- "% All Other Offences (excluding Motoring) Convictions"
names(df)[44] <- "No.All Other Offences (excluding Motoring) Unsuccessful"
names(df)[45] <- "% All Other Offences (excluding Motoring) Unsuccessful"
names(df)[46] <- "No.Motoring Offences Convictions"
names(df)[47] <- "% Motoring Offences Convictions"
names(df)[48] <- "No.Motoring Offences Unsuccessful"
names(df)[49] <- "% Motoring Offences Unsuccessful"
names(df)[50] <- "No.Admin Finalised Unsuccessful"
names(df)[51] <- "% L Motoring Offences Unsuccessful"

View(df)
summary(df)
#-------------------------------------------------------------------------------

# check data types + detect faulty data types-----------------------------------
str(df)

# remove % symbol in percentage columns-----------------------------------------
for (i in 1:nrow(df)){
  for (j in 1:ncol(df)) {
    if (grepl("%", df[ i, j]))
      #print(df[ i, j])
      df[ i, j] <- gsub('%','',df[ i, j])
    # some of our input values are not formatted properly,
    # because they contain commas (,) between the numbers
    # remove "," symbol in numbers by using the gsub function:
    if (grepl(",", df[ i, j]))
      df[ i, j] <- gsub(',','',df[ i, j])
  }
}
View(df)

# change data type of columns from char to numeric------------------------------
df$`No.Offences VS The Person Convictions` <- as.numeric(df$`No.Offences VS The Person Convictions`)
df$`No.Offences VS The Person Unsuccessful` <- as.numeric(df$`No.Offences VS The Person Unsuccessful`)
df$`No.Sexual Offences Convictions` <- as.numeric(df$`No.Sexual Offences Convictions`)
df$`No.Burglary Convictions` <- as.numeric(df$`No.Burglary Convictions`)
df$`No.Theft And Handling Convictions` <- as.numeric(df$`No.Theft And Handling Convictions`)
df$`No.Fraud And Forgery Convictions` <- as.numeric(df$`No.Fraud And Forgery Convictions`)
df$`No.Criminal Damage Convictions` <- as.numeric(df$`No.Criminal Damage Convictions`)
df$`No.Drugs Offences Convictions` <- as.numeric(df$`No.Drugs Offences Convictions`)
df$`No.Public Order Offences Convictions` <- as.numeric(df$`No.Public Order Offences Convictions`)
df$`No.Motoring Offences Convictions` <- as.numeric(df$`No.Motoring Offences Convictions`)
df$`No.Motoring Offences Unsuccessful` <- as.numeric(df$`No.Motoring Offences Unsuccessful`)
df$`% Homicide Convictions` <- as.numeric(df$`% Homicide Convictions`)
df$`% Homicide Unsuccessful` <- as.numeric(df$`% Homicide Unsuccessful`)
df$`% Offences VS The Person Convictions` <- as.numeric(df$`% Offences VS The Person Convictions`)
df$`% Offences Vs The Person Unsuccessful`<- as.numeric(df$`% Offences Vs The Person Unsuccessful`)
df$`% Sexual Offences Convictions` <- as.numeric(df$`% Sexual Offences Convictions`)
df$`% Sexual Offences Unsuccessful` <- as.numeric(df$`% Sexual Offences Unsuccessful`)
df$`% Burglary Convictions` <- as.numeric(df$`% Burglary Convictions`)
df$`% Burglary Unsuccessful` <- as.numeric(df$`% Burglary Unsuccessful`)
df$`% Robbery Convictions` <- as.numeric(df$`% Robbery Convictions`)
df$`% Robbery Unsuccessful` <- as.numeric(df$`% Robbery Unsuccessful`)
df$`% Theft And Handling Convictions` <- as.numeric(df$`% Theft And Handling Convictions`)
df$`% Theft And Handling Unsuccessful` <- as.numeric(df$`% Theft And Handling Unsuccessful`)
df$`% Fraud And Forgery Convictions` <- as.numeric(df$`% Fraud And Forgery Convictions`)
df$`% Fraud And Forgery Unsuccessful` <- as.numeric(df$`% Fraud And Forgery Unsuccessful`)
df$`% Criminal Damage Convictions` <- as.numeric(df$`% Criminal Damage Convictions`)
df$`% Criminal Damage Unsuccessful` <- as.numeric(df$`% Criminal Damage Unsuccessful`)
df$`% Drugs Offences Convictions` <- as.numeric(df$`% Drugs Offences Convictions`)
df$`% Drugs Offences Unsuccessful` <- as.numeric(df$`% Drugs Offences Unsuccessful`)
df$`% Public Order Offences Convictions` <- as.numeric(df$`% Public Order Offences Convictions`)
df$`% Public Order Offences Unsuccessful` <- as.numeric(df$`% Public Order Offences Unsuccessful`)
df$`% All Other Offences (excluding Motoring) Convictions` <- as.numeric(df$`% All Other Offences (excluding Motoring) Convictions`)
df$`% All Other Offences (excluding Motoring) Unsuccessful` <- as.numeric(df$`% All Other Offences (excluding Motoring) Unsuccessful`)
df$`% Motoring Offences Convictions` <- as.numeric(df$`% Motoring Offences Convictions`)
df$`% Motoring Offences Unsuccessful` <- as.numeric(df$`% Motoring Offences Unsuccessful`)
df$`% L Motoring Offences Unsuccessful` <- as.numeric(df$`% L Motoring Offences Unsuccessful`)

# remove % columns to have cleaner dataframe
df <- df[ , -grep("^%", colnames(df))]
View(df)

# check + remove duplicates = non-unique ID numbers = distinct()
duplicated(df)

# remove duplicate rows
df = df %>% distinct()
duplicated(df)
View(df)

# compactly displaying the internal structure of a dataframe
str(df)

# check missing values
is.na(df)

# replace missing values (NA) with 0
df <- replace(df, is.na(df), 0)

# Model selection --------------------------------------------------------------
# model in this context refers to the means of analytics to be applied on the collected data. 

# Descriptive Analytics---------------------------------------------------------
# 1- Measures of central tendency
# calculate the mean and median of each column
summary(df)

# calculate and display the mode of each column
for (j in 2:ncol(df)) {
  cat("mode of column [", j , "] = ", names(sort(-table(df[, j])))[1] , "\n")
}

# 2 - measures of variability---------------------------------------------------
# calculating Variance
# --------------------
# create a list to add all the variances
variance_list <- list()  
# calculate variance for each column of dataframe
for(j in 2:(ncol(df) - 2 )) { 
  # print all the variances
  cat("Variance of column [", j , "] = ", var(df[, j]) , "\n")
  # add each variance to the list
  variance_list[j] <- var(df[, j])
}
variance_list

# print min and max of variances
cat("min of variances = ", Reduce(min , variance_list) , "\n")
cat("max of variances = ", Reduce(max , variance_list))

# calculating Standard Deviation
# --------------------------------
# create a list to add all the standard variations
sd_list <- list()  
# calculate standard deviation for each column of dataframe
for(j in 2:(ncol(df) - 2 )) { 
  # print all the standard deviations
  cat("Standard Deviation of column [", j , "] = ", sd(df[, j]) , "\n" )
  # add each standard deviation to the list
  sd_list[j] <- sd(df[, j])
}
sd_list
# print min and max from all the standard deviations
cat("min of standard deviations = ", Reduce(min , sd_list) , "\n")
cat("max of standard deviations = ", Reduce(max , sd_list))

# calculating Covariance
# ----------------------
cov(df[sapply(df,is.numeric)])

# calculating Correlation
# -----------------------
a <- cor(df[sapply(df,is.numeric)])
a

# 3 - measures of shape--------------------------------------------------------
# Measures of shape describe the distribution (or pattern) of the data within a dataset.
# The distribution shape of quantitative data can be described as there is a logical order to the values, and the 'low' and 'high' end values on the x-axis of the histogram are able to be identified. 

#calculate quartiles of dataset
for(j in 2:(ncol(df) - 2)) { 
  cat( "quartiles of column [" , j , "] = 0%  25%  50%  75% 100% = " , quantile(df[, j]) , "\n")
}

# Boxplot
# -------
boxplot(df[15])

# Histogram chart
-----------------
hist(df$`No.Homicide Convictions`, main = "No.Homicide Convictions",
     xlab = "No.Homicide Convictions" )

# to generate histogram for each column through For loop 
for (c in 2:ncol(df)) {
  hist(df[, c])
}

#-------------------------------------------------------------------------------
#-------------------------------------------------------------------------------
#-------------------------------------------------------------------------------
# end of General Analysis on the complete dataframe
#-------------------------------------------------------------------------------
#-------------------------------------------------------------------------------
#-------------------------------------------------------------------------------

# grouping dataframe based on time period of from 2017 onwards------------------
df_2017_onwards <- df[which( df$year >= 2017),]
df_2017_onwards
# show the dimensions of the data set
cat("The number of rows and columns, respectively = " , dim(df_2017_onwards))
View(df_2017_onwards)

# compare which month or year has the highest/lowest values
# grouping dataframe based on columns into 5 groups
group0 <- df_2017_onwards$`No.Offences VS The Person Convictions`
group0_str <- "No.Offences VS The Person Convictions"
group0

group1 = df_2017_onwards$`No.Fraud And Forgery Convictions`
group1_str = "No.Fraud And Forgery Convictions"
group1

group2 <- df_2017_onwards$`No.Homicide Convictions`
group2_str <- "No.Homicide Convictions"
group2

group3 <- df_2017_onwards$`No.Drugs Offences Convictions`
group3_str <- "No.Drugs Offences Convictions"
group3

group4 <- df_2017_onwards$`No.Sexual Offences Convictions`
group4_str <- "No.Sexual Offences Convictions"
group4

#-------------------------------------------------------------------------------
# generate some stats + visualization for primitive analysis--------------------
# generate some stats + visualization for primitive analysis--------------------
# generate some stats + visualization for primitive analysis--------------------

summary(group1)
mean_ <- mean(group1)
median_ <- median(group1)
mode_ <- names(sort(-table(df[, "No.Fraud And Forgery Convictions"])))[1]
var_ <- var(df[, "No.Fraud And Forgery Convictions"])
sd_ <- sd(df[, "No.Fraud And Forgery Convictions"])
min_ <- min(group1)
max_ <- max(group1)

# display the generated stats for primitive analysis
cat("mean -> No.Fraud And Forgery Convictions = " , mean_)
cat("median -> No.Fraud And Forgery Convictions = " , median_)
cat("mode -> No.Fraud And Forgery Convictions =  ", mode_)
cat("variance -> No.Fraud And Forgery Convictions =  ", var_)
cat("standard deviation -> No.Fraud And Forgery Convictions =  ", sd_)

# divide group1 to 2 sections, including highest and lowest values according to the mean of column and display the results
highest <- df_2017_onwards[which(group1 >= mean_),]
lowest <- df_2017_onwards[which(group1 < mean_),]
head(select(highest, "States" , "No.Fraud And Forgery Convictions"), n=10)
head(select(lowest , "States" , "No.Fraud And Forgery Convictions"), n=10)
View(select(highest, "States" , "No.Fraud And Forgery Convictions"))
View(select(lowest, "States" , "No.Fraud And Forgery Convictions"))

# specify the minimum and maximum values of the column and display the results
min_state <- df_2017_onwards[which(group1 == min_),]
max_state <- df_2017_onwards[which(group1 == max_),]
head(select(min_state, "States" , "No.Fraud And Forgery Convictions"))
head(select(max_state, "States" , "No.Fraud And Forgery Convictions"))

# calculate quartiles of the column
cat( "quartiles of column" , " = 0%  25%  50%  75% 100% = " , quantile(group1) , "\n")

# show some visualizations
library(tidyverse)
# boxplot visualization for group0
boxplot(group0 , main = "No.Offences VS The Person Convictions (BoxPlot)")

# histogram visualization for group0
hist(group0, main = "No.Offences VS The Person Convictions (Histogram)", xlab = "No.Offences VS The Person Convictions")

plot(group1 , type = "l" , col = "blue" , xlab = "No. of data points" , ylab = group1_str , main = "Line Graph")


# Regression Model -------------------------------------------------------------
# Regression Model -------------------------------------------------------------
# Regression Model -------------------------------------------------------------

# simple_regression model => No_OffencesVSthePersonConvictions_vs_Drugs
Drug_vs_No_OffencesVSthePersonConvictions <- lm(group0 ~ group3  , df_2017_onwards)
summary(Drug_vs_No_OffencesVSthePersonConvictions)

# check whether the observed data meets our model assumptions
par(mfrow=c(2,2))
plot(Drug_vs_No_OffencesVSthePersonConvictions)
par(mfrow=c(1,1))

# Visualize the results with a graph
group3_vs_group0.graph<-ggplot(df_2017_onwards, aes(x=group3, y=group0))+ geom_point() 
group3_vs_group0.graph

# Add the linear regression line to the plotted data
group3_vs_group0.graph <- group3_vs_group0.graph + geom_smooth(method="lm", col="red")
group3_vs_group0.graph

# predict the response value of a new observation
predict(Drug_vs_No_OffencesVSthePersonConvictions)


# Multiple linear regression uses two or more independent variables
multiple_regression_Drug_vs_Others <- lm(group0 ~ group3 + group1 + group4 + group2 , df_2017_onwards)
summary(multiple_regression_Drug_vs_Others)

# check whether the observed data meets our model assumptions
par(mfrow=c(2,2))
plot(multiple_regression_Drug_vs_Others)
par(mfrow=c(1,1))


# Clustering Model -------------------------------------------------------------
# Clustering Model -------------------------------------------------------------
# Clustering Model -------------------------------------------------------------

# Installing Packages
install.packages("ClusterR")
install.packages("cluster")
install.packages("factoextra")

# Loading package
library(ClusterR)
library(cluster)
library(ggplot2)
library(factoextra)

# remove non numerical columns from the dataframe for clustering----------------
# remove states
df_2017_onwards_numeric <- df_2017_onwards[ , -grep("States", colnames(df_2017_onwards))]
# remove year
df_2017_onwards_numeric <- df_2017_onwards_numeric[ , -grep("year", colnames(df_2017_onwards_numeric))]
# remove month
df_2017_onwards_numeric <- df_2017_onwards_numeric[ , -grep("month", colnames(df_2017_onwards_numeric))]
View(df_2017_onwards_numeric)

# APPROACH 1 => SET K = 4-------------------------------------------------------

# Determine the number of clusters (K) to be generated usually by the programmer
set.seed(123)
km.res <- kmeans(df_2017_onwards_numeric, 4, nstart = 25)
print(km.res)

km.res$cluster
head(km.res$cluster, 4)

km.res$size
km.res$centers

# visualize clusters in 2 dimensions
fviz_cluster(km.res, data = df_2017_onwards_numeric,
             palette = c("#E7B800", "#00AFBB", "#ff0000", "#000000"),
             geom = "point",
             ellipse.type = "convex",
             ggtheme = theme_bw()
)

# APPROACH 2 => SET K BASED ON OBSERVATION IN THE BELOW visualizations ------------------------------

# detect the optimal number of clusters (K) according to the bend in knee which is 2 in this scenario
fviz_nbclust(df_2017_onwards_numeric, kmeans, method = "wss") 

# analyze the quality of a clustering and identify how well each observation lies within its cluster
fviz_nbclust(df_2017_onwards_numeric, kmeans, method = "silhouette")

# so the visualizations suggest K = 2
set.seed(123)
km.res <- kmeans(df_2017_onwards_numeric, 2, nstart = 25)
print(km.res)

km.res$cluster
head(km.res$cluster, 4)

km.res$size
km.res$centers

fviz_cluster(km.res, data = df_2017_onwards_numeric,
             palette = c("#E7B800", "#00AFBB", "#ff0000", "#000000"),
             geom = "point",
             ellipse.type = "convex",
             ggtheme = theme_bw()
)


# Classification model ---------------------------------------------------------
# Classification model ---------------------------------------------------------
# Classification model ---------------------------------------------------------

install.packages("party")
library("party")
library(class)

# KNN (K-Nearest Neighbor)------------------------------------------------------

# Generate a random number that is 90% of the total number of rows in dataset.
ran <- sample(1:nrow(df_2017_onwards_numeric), 0.9 * nrow(df_2017_onwards_numeric))
dim(ran)

# Apply normalization
nor <-function(df_2017_onwards_numeric) { (df_2017_onwards_numeric -min(df_2017_onwards_numeric))/(max(df_2017_onwards_numeric)-min(df_2017_onwards_numeric)) }
df_norm <- as.data.frame(lapply(df_2017_onwards_numeric[,c(1,2,3,4)], nor))
summary(df_norm)

# split data into training and testing sets
# extract training set
df_train <- df_norm[ran,]
# extract testing set
df_test <- df_norm[-ran,] 

# extract 5th column of train dataset because it will be used as 'cl' argument in knn
df_target_category <- df_2017_onwards_numeric[ran,5]

# extract 5th column if test dataset to measure the accuracy
df_test_category <- df_2017_onwards_numeric[-ran,5]

# run knn function
pr <- knn(df_train, df_test, cl = df_target_category,k=13)

# create confusion matrix
tab <- table(pr,df_test_category)

# dividing the correct predictions by total number of predictions to find out how accurate the model is.
accuracy <- function(df_2017_onwards_numeric){ sum(diag(df_2017_onwards_numeric)/(sum(rowSums(df_2017_onwards_numeric)))) * 100}
accuracy(tab)



# Decision Tree ----------------------------------------------------------------

install.packages("plyr")
install.packages("readr")
install.packages("dplyr")
install.packages("caret")
install.packages("ggplot2")
install.packages("tree")
install.packages("rpart")
install.packages("rattle")

library(plyr)
library(readr)
library(dplyr)
library(caret)
library(ggplot2)
library(tree)
library(rpart)
library(rattle)

# show the dataframe columns, values, and types
names(df_2017_onwards_numeric)
glimpse(df_2017_onwards_numeric)
table(df_2017_onwards_numeric$`No.Drugs Offences Convictions`)

# do grouping to have a cleaner view
group0 <- df_2017_onwards$`No.Offences VS The Person Convictions`
group1 = df_2017_onwards$`No.Fraud And Forgery Convictions`
group2 <- df_2017_onwards$`No.Homicide Convictions`
group3 <- df_2017_onwards$`No.Drugs Offences Convictions`
group4 <- df_2017_onwards$`No.Sexual Offences Convictions`

#building the classification tree
tree1 <- tree(group0 ~ group3 + group2, data = df_2017_onwards_numeric)
summary(tree1)
tree(formula = group0 ~ group3 + group2, data = df_2017_onwards_numeric)

plot(tree1)
text(tree1)

plot(group0, group3,pch=19,col=as.numeric(group2))
partition.tree(tree1,add=TRUE)
legend(1.75,4.5,legend=unique(group2),col=unique(as.numeric(group2)),pch=19)

graph <- qplot(group0, group3, data=df_2017_onwards_numeric, size=I(4))
graph + geom_hline(aes(yintercept=2.65)) + geom_vline(aes(xintercept=0.8)) +
  geom_vline(aes(xintercept=1.75)) + geom_vline(aes(xintercept=1.35))

tree1 <- tree(group0 ~ group1 + group2 + group3 + group4, data = df_2017_onwards_numeric)
summary(tree1)

tree(group0 ~ group1 + group2 + group3 + group4, data = df_2017_onwards_numeric)

plot(tree1)
text(tree1)

boxplot(formula=group0 ~ group2, data=df_2017_onwards_numeric, xlab="No.Offences VS The Person Convictions", ylab="No.Homicide Convictions")

# Recursive partitioning is a statistical method for multivariable analysis
rpart <- rpart(group2 ~ ., data=df_2017_onwards_numeric, method="class",)
rpart
fancyRpartPlot(rpart)

