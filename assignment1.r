# == 1.0 ==
# R version 3.1.2 (2014-10-31) -- "Pumpkin Helmet"
# Copyright (C) 2014 The R Foundation for Statistical Computing
# Platform: x86_64-w64-mingw32/x64 (64-bit)
# 
# R is free software and comes with ABSOLUTELY NO WARRANTY.
# You are welcome to redistribute it under certain conditions.
# Type 'license()' or 'licence()' for distribution details.
# 
# R is a collaborative project with many contributors.
# Type 'contributors()' for more information and
# 'citation()' on how to cite R or R packages in publications.
# 
# Type 'demo()' for some demos, 'help()' for on-line help, or
# 'help.start()' for an HTML browser interface to help.
# Type 'q()' to quit R.


# == 1.1 ==
2015^(1/3)
# [1] 12.63063


# == 1.2 ==
abs(5.7-6.8)/.58
# [1] 1.896552


# == 1.3 ==
a = 1:12
a
# [1]  1  2  3  4  5  6  7  8  9 10 11 12


# == 1.4 ==
b = c(1, 3, 5, 7, 9, 11)
b
# [1]  1  3  5  7  9 11


# == 1.5 ==
c = seq(1,11, 2)
c
# [1]  1  3  5  7  9 11


# == 1.6 ==
ln.a = log(a)
ln.a
# [1] 0.0000000 0.6931472 1.0986123 1.3862944 1.6094379
# [6] 1.7917595 1.9459101 2.0794415 2.1972246 2.3025851
# [11] 2.3978953 2.4849066


# == 1.7 ==
c^2
# [1]   1   9  25  49  81 121


# == 1.8 ==
?sd
# The 'sd' function computes the standard deviation of the
# values passed in to the first vector argument 'x'.  An
# optional second argument can be used to eliminate missing
# values from 'x' before computing the standard deviation.


# == 1.9 ==
name = "Carl"
paste("My name is", name)
# [1] "My name is Carl"


# == 1.10 ==
# I'm using R studio and I've configured it to never save
# the workspace to .RData by going to Tools -> Options.
