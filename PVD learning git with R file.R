sa.data <- NULL
path <- 'AssessmentV2_Data_3year_201516_through_201718_DataSharingAgreement_V2.csv'
sa.data <- read.csv(path, header=T)
View(sa.data)
str(sa.data)