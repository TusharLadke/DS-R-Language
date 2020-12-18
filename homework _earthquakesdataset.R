#homework
#e_quakes<-datasets::quakes

#sd(airquality$Ozone, na.rm =T)
#var
#skewness
#kurtosis
#Density plot

earth_quakes <- (datasets::quakes )
summary(earth_quakes)
head(earth_quakes,10)
tail(earth_quakes,10)
summary(earth_quakes$lat)
summary(earth_quakes$long)
summary(earth_quakes$depth)
summary(earth_quakes$mag)
summary(earth_quakes$stations)

#standarddeviation
sd(earth_quakes$lat, na.rm =T)
sd(earth_quakes$long, na.rm =T)
sd(earth_quakes$depth, na.rm =T)
sd(earth_quakes$mag, na.rm =T)
sd(earth_quakes$stations, na.rm =T)

#skewness
#skewness(earth_quakes$lat, na.rm = TRUE)
nrow(earth_quakes)
ncol(earth_quakes)

#boxplot
boxplot(earth_quakes)

plot(earth_quakes$lat)
plot(earth_quakes$lat, earth_quakes$long, type = 'p')
plot(earth_quakes$lat, earth_quakes$long, type = 'l')
plot(earth_quakes$lat, earth_quakes$long, type = 'b')


plot (earth_quakes$depth, earth_quakes$mag, xlab = 'depth', ylab = 'magnitude', main = 'E_quakes depth by magnitude', col = 'red')

#horizontalbarplot axes
barplot(earth_quakes$stations, main = 'station', ylab ='station', col='blue', horiz= F, axes=T)

#Histogram
hist(earth_quakes$lat)
hist(earth_quakes$long)
hist(earth_quakes$depth)
hist(earth_quakes$mag)
hist(earth_quakes$stations, col='red')

#singlebox plot

boxplot(earth_quakes)

#multipleboxplot
boxplot(earth_quakes [,1:5])

#skewness
install.packages()
earth_quakes.(skewness)


