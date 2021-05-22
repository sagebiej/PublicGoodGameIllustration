### This is an example demonstrating 4 different versions of a PG Game. Per version, there are three different examples for a contribution

rm(list = ls())

source("init.R")

# Treatment 1 version 1
makeppg(equ=c(50,50,50,50) , giveshare = c(100,100,100,100), threshold = 0 ,factor = 2 ,filename ="pggNLT1V1.png")

# Treatment 1 version 2
makeppg(equ=c(50,50,50,50) , giveshare = c(0,0,0,20), threshold = 0 ,factor = 2 ,filename ="pggNLT1V2.png")

# Treatment 1 version 3
makeppg(equ=c(50,50,50,50) , giveshare = c(100,50,0,20), threshold = 0 ,factor = 2 ,filename ="pggNLT1V3.png")


# Treatment 2 version 1
makeppg(equ=c(50,50,50,50) , giveshare = c(100,100,100,100), threshold = 0 ,factor = 3 ,filename ="pggNLT2V1.png")

# Treatment 2 version 2
makeppg(equ=c(50,50,50,50) , giveshare = c(0,0,0,20), threshold = 0 ,factor = 3 ,filename ="pggNLT2V2.png")

# Treatment 2 version 3
makeppg(equ=c(50,50,50,50) , giveshare = c(100,50,0,20), threshold = 0 ,factor = 3 ,filename ="pggNLT2V3.png")



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


