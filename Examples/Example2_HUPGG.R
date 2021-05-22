### This is an example demonstrating 4 different versions of a PG Game. Per version, there are three different examples for a contribution

rm(list = ls())

source("init.R")



#### HU Treatment 5 25% ####

# Treatment 1 version 1
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,50,0), threshold = 25 ,factor = 2 ,filename ="HU/pggHUT5V1.png" , currency="Ft.")

# Treatment 1 version 2
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(0,0,0,20), threshold = 25 ,factor = 2 ,filename ="HU/pggHUT5V2.png" , currency="Ft.")

# Treatment 1 version 3
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,0,20), threshold = 25 ,factor = 2 ,filename ="HU/pggHUT5V3.png" , currency="Ft.")

# Treatment 1 version 4
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,100,100,100), threshold = 25 ,factor = 2 ,filename ="HU/pggHUT5V4.png" , currency="Ft.")

makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,0,0,0), threshold = 25 ,factor = 2 ,filename ="HU/pggHUT5Test1.png" , currency="Ft.", test=TRUE)

makeppg(equ=c(10000,10000,10000,10000) , giveshare = "", threshold = 25 ,factor = 2 ,filename ="HU/pggHUT5Game.png" , currency="Ft.", test=TRUE)




#### HU Treatment 4 threshold 62.5 ####

# Treatment 1 version 1
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,50,0), threshold = 62.5 ,factor = 2 ,filename ="HU/pggHUT4V1.png" , currency="Ft.")

# Treatment 1 version 2
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(0,0,0,20), threshold = 62.5 ,factor = 2 ,filename ="HU/pggHUT4V2.png" , currency="Ft.")

# Treatment 1 version 3
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,0,20), threshold = 62.5 ,factor = 2 ,filename ="HU/pggHUT4V3.png" , currency="Ft.")

# Treatment 1 version 4
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,100,100,100), threshold =62.5 ,factor = 2 ,filename ="HU/pggHUT4V4.png" , currency="Ft.")

makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,0,0,0), threshold = 62.5 ,factor = 2 ,filename ="HU/pggHUT4Test1.png" , currency="Ft.", test=TRUE)

makeppg(equ=c(10000,10000,10000,10000) , giveshare = "", threshold = 62.5 ,factor = 2 ,filename ="HU/pggHUT4Game.png" , currency="Ft.", test=TRUE)



#### HU Treatment 3 ####

init= rep(c(5000,15000), 2)

# Treatment 2 version 1
makeppg(equ=init , giveshare = c(100,50,50,0), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT3V1.png" , currency="Ft.")

# Treatment 3 version 2
makeppg(equ=init  , giveshare = c(0,0,0,20), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT3V2.png" , currency="Ft.")

# Treatment 3 version 3
makeppg(equ=init  , giveshare = c(100,50,0,20), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT3V3.png" , currency="Ft.")

# Treatment 3 version 4
makeppg(equ=init  , giveshare = c(100,100,100,100), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT3V4.png" , currency="Ft.")

makeppg(equ=init  , giveshare = c(100,0,0,0), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT3Test1.png" , currency="Ft.", test=TRUE)

makeppg(equ=init  , giveshare = "", threshold = 0 ,factor = 2 ,filename ="HU/pggHUT3Game.png" , currency="Ft.", test=TRUE)



#### HU Treatment 2 ####

init= rep(10000, 8)

# Treatment 2 version 1
makeppg(equ=init , giveshare = c(100,50,50,0), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT2V1.png" , currency="Ft.")

# Treatment 3 version 2
makeppg(equ=init  , giveshare = c(0,0,0,20), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT2V2.png" , currency="Ft.")

# Treatment 3 version 3
makeppg(equ=init  , giveshare = c(100,50,0,20), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT2V3.png" , currency="Ft.")

# Treatment 3 version 4
makeppg(equ=init  , giveshare = c(100,100,100,100), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT2V4.png" , currency="Ft.")

makeppg(equ=init  , giveshare = c(100,0,0,0), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT2Test1.png" , currency="Ft.", test=TRUE)

makeppg(equ=init  , giveshare = "", threshold = 0 ,factor = 2 ,filename ="HU/pggHUT2Game.png" , currency="Ft.", test=TRUE)


#### Treatment 1 ####

# Treatment 1 version 1
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,50,0), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT1V1.png" , currency="Ft.")

# Treatment 1 version 2
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(0,0,0,20), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT1V2.png" , currency="Ft.")

# Treatment 1 version 3
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,0,20), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT1V3.png" , currency="Ft.")

# Treatment 1 version 4
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,100,100,100), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT1V4.png" , currency="Ft.")

makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,0,0,0), threshold = 0 ,factor = 2 ,filename ="HU/pggHUT1Test1.png" , currency="Ft.", test=TRUE)

makeppg(equ=c(10000,10000,10000,10000) , giveshare = "", threshold = 0 ,factor = 2 ,filename ="HU/pggHUT1Game.png" , currency="Ft.", test=TRUE)





# Treatment 3 version 1
makeppg(equ=c(30,30,70,70) , giveshare = c(100,100,100,100), threshold = 0 ,factor = 2 ,filename ="pggNLT3V1.png")

# Treatment 3 version 2
makeppg(equ=c(30,30,70,70) , giveshare = c(0,0,0,20), threshold = 0 ,factor = 2 ,filename ="pggNLT3V2.png")

# Treatment 3 version 3
makeppg(equ=c(30,30,70,70) , giveshare = c(100,50,0,20), threshold = 0 ,factor = 2 ,filename ="pggNLT3V3.png")


# Treatment 4 version 1
makeppg(equ=c(50,50,50,50) , giveshare = c(100,100,100,100), threshold = 75 ,factor = 2 ,filename ="pggNLT4V1.png")

# Treatment 4 version 2
makeppg(equ=c(50,50,50,50) , giveshare = c(0,0,0,20), threshold = 75 ,factor = 2 ,filename ="pggNLT4V2.png")

# Treatment 4 version 3
makeppg(equ=c(50,50,50,50) , giveshare = c(100,50,0,20), threshold = 75 ,factor = 2 ,filename ="pggNLT4V3.png")


