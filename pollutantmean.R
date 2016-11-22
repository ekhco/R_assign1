rm(list=ls())
gc()
# copyright Eric Chow

pollutantmean <- function(directory, pollutant, id=1:332) {
	# 'director' is a character vector of length 1 indicating
	# the location of hte CSV files

	# 'pollutant' is a character vector of length 1 indicating
	# the name of the pollutant for which we will calculate the
	# mean; either "sulfate" or "nitrate".

	# 'id' is an integer vector idnicating the monitor ID numbers
	# to be used

	# return the mean of hte pollutant across all monitors list
	# in the 'id' vector (ignoring NA values)
	# do not round the result!



}