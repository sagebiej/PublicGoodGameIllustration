### This is an example demonstrating 4 different versions of a PG Game. Per version, there are three different examples for a contribution

rm(list = ls())

source("init.R")

stepsHU = c("1. lépés" , "2. lépés" ,"3. lépés" ,"4. lépés")

doubleHU =c("megduplázódik", "tripled" , "multiplied")

textsHU=c("minden játékos", "pénzt kap..." ,
        " … és hozzájárulhat" , "a csoportszámlához" , 
        "A csoportszámlán lévő pénz " , 
        "(Ha van), a teljes összeg"," egyenlő arányban a játékosoké lesz")

threstextHU =c("Ha legalább" , "összegyűlt a csoportszámlán")
##HU Hungarian Version



# Treatment 5 version 1
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,50,0), threshold = 25 ,factor = 2 ,filename ="HU/transl/pggHUT5V1.png" ,
        currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU )

# Treatment 5 version 2
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(0,0,0,20), threshold = 25 ,factor = 2 ,filename ="HU/transl/pggHUT5V2.png" , currency="ft", Step = stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 5 version 3
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,0,20), threshold = 25 ,factor = 2 ,filename ="HU/transl/pggHUT5V3.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 5 version 4
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,100,100,100), threshold = 25 ,factor = 2 ,filename ="HU/transl/pggHUT5V4.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,0,0,0), threshold = 25 ,factor = 2 ,filename ="HU/transl/pggHUT5Test1.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU, test=TRUE)

makeppg(equ=c(10000,10000,10000,10000) , giveshare = "", threshold = 25 ,factor = 2 ,filename ="HU/transl/pggHUT5Game.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU, test=TRUE)




#### HU Treatment 4 threshold 62.5 ####

# Treatment 1 version 1
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,50,0), threshold = 62.5 ,factor = 2 ,filename ="HU/transl/pggHUT4V1.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 1 version 2
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(0,0,0,20), threshold = 62.5 ,factor = 2 ,filename ="HU/transl/pggHUT4V2.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 1 version 3
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,0,20), threshold = 62.5 ,factor = 2 ,filename ="HU/transl/pggHUT4V3.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 1 version 4
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,100,100,100), threshold =62.5 ,factor = 2 ,filename ="HU/transl/pggHUT4V4.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,0,0,0), threshold = 62.5 ,factor = 2 ,filename ="HU/transl/pggHUT4Test1.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU, test=TRUE)

makeppg(equ=c(10000,10000,10000,10000) , giveshare = "", threshold = 62.5 ,factor = 2 ,filename ="HU/transl/pggHUT4Game.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU, test=TRUE)



#### HU Treatment 3 ####

init= rep(c(5000,15000), 2)

# Treatment 2 version 1
makeppg(equ=init , giveshare = c(100,50,50,0), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT3V1.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 3 version 2
makeppg(equ=init  , giveshare = c(0,0,0,20), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT3V2.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 3 version 3
makeppg(equ=init  , giveshare = c(100,50,0,20), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT3V3.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 3 version 4
makeppg(equ=init  , giveshare = c(100,100,100,100), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT3V4.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

makeppg(equ=init  , giveshare = c(100,0,0,0), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT3Test1.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU, test=TRUE)

makeppg(equ=init  , giveshare = "", threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT3Game.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU, test=TRUE)



#### HU Treatment 2 ####

init= rep(10000, 8)

# Treatment 2 version 1
makeppg(equ=init , giveshare = c(100,50,50,0), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT2V1.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 3 version 2
makeppg(equ=init  , giveshare = c(0,0,0,20), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT2V2.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 3 version 3
makeppg(equ=init  , giveshare = c(100,50,0,20), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT2V3.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 3 version 4
makeppg(equ=init  , giveshare = c(100,100,100,100), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT2V4.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

makeppg(equ=init  , giveshare = c(100,0,0,0), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT2Test1.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU, test=TRUE)

makeppg(equ=init  , giveshare = "", threshold = 0 ,factor = 2 ,filename ="HU/transl/transl/pggHUT2Game.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU, test=TRUE)


#### Treatment 1 ####

# Treatment 1 version 1
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,50,0), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT1V1.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 1 version 2
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(0,0,0,20), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT1V2.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 1 version 3
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,50,0,20), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT1V3.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

# Treatment 1 version 4
makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,100,100,100), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT1V4.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU)

makeppg(equ=c(10000,10000,10000,10000) , giveshare = c(100,0,0,0), threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT1Test1.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU, test=TRUE)

makeppg(equ=c(10000,10000,10000,10000) , giveshare = "", threshold = 0 ,factor = 2 ,filename ="HU/transl/pggHUT1Game.png" , currency="ft", Step =stepsHU , texts = textsHU , doubling = doubleHU , threstext=threstextHU, test=TRUE)










