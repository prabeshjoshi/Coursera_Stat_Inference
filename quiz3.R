Question 1
tquantile<-qt(.975, 8)

tquant<-tquantile*(30/sqrt(9))

1100+c(-1,1)*tquant
[1] 1076.94 1123.06



Question 2
tquant<-qt(.975,8)

2*sqrt(9)/tquant
[1] -2.601903



Question 3
A paired interval because the observations are not paired.


Question 4
mean=3-5
sp <- sqrt( (9 * .6 + 9 * .68) / (20-2))
semd <- sp * sqrt(1 / 10 + 1/10)
-2 + c(-1, 1) * qt(.975, 18) * semd
[1] -2.751649 -1.248351


Question 5
qt(.975,12)
[1] 2.178813
 qt(.95,12)
[1] 1.782288

IntervalMargin<-qt(.95,12)

#When larger IntervalMargin is added/subtracted to mean values, 
#bigger interval is obtained.Also, larger the interval, more confident one can be
#so, smaller interval means less confidence and vice versa 
#(with  a given set of data)





Question 6

#When subtracting (old - new) the interval is entirely above zero. 
#The new system appears to be effective.

Question 7

mean=-3-1
sp <- sqrt( (8 * 1.5^2 + 8 * 1.8^2) / (18-2))
semd <- sp * sqrt(1 / 9 + 1/9)
mean + c(-1, 1) * qt(.95, 16) * semd
[1] -5.363579 -2.636421