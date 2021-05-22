#all available datasets
data()

#esoph dataset
esoph

# histogram of values in column ncases with custom x axis label
hist(esoph$ncases, xlab="Number of cases")

#the average number of controls per age groups
#highest testing rate has the age group 55-64
tapply(esoph$ncontrols, esoph$agegp, mean)

#the average number of cancer cases per age groups 
#highest cancer rate has the age group 55-64, but had also the most controls
tapply(esoph$ncases, esoph$agegp, mean)

#the maximum number of cases per age groups and alcohol groups
#most cases in age group 65-74 with a consumption of 40-79g alcohol per day 
groups.list <- list(esoph$agegp, esoph$alcgp)
tapply(esoph$ncases, groups.list, max)