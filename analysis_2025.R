
library(mrMLM)
#propiconazole
#All models
mrMLM(fileGen = "/Users/upasana/Documents/KSU/one_drive/literature _related_to_project/data_files/gapit_fungicide/propiconazole/random_effect/genotype.csv",
      filePhe = "/Users/upasana/Documents/KSU/one_drive/literature _related_to_project/data_files/gapit_fungicide/propiconazole/random_effect/phenotype.csv",
      fileKin = NULL,
      filePS = NULL,
      dir = "/Users/upasana/Documents/KSU/one_drive/literature _related_to_project/data_files/gapit_fungicide/propiconazole/random_effect/propiconazole_analysis_2025/all_models",
      Genformat= "Cha",method= c("mrMLM","ISIS EM-BLASSO","FASTmrMLM","pKWmEB","FASTmrEMMA"),trait=1,SearchRadius=20,CriLOD=3,DrawPlot=TRUE,Plotformat="pdf")             
               
   

#tebuconazole
#All models
mrMLM(fileGen = "/Users/upasana/Documents/KSU/one_drive/literature _related_to_project/data_files/gapit_fungicide/tebuconazole/random_effect/genotype.csv",
      filePhe = "/Users/upasana/Documents/KSU/one_drive/literature _related_to_project/data_files/gapit_fungicide/tebuconazole/random_effect/phenotype.csv",
      fileKin = NULL,
      filePS = NULL,
      dir = "/Users/upasana/Documents/KSU/one_drive/literature _related_to_project/data_files/gapit_fungicide/tebuconazole/random_effect/tebuconazole_analysis_2025/all_models",
      Genformat= "Cha",method= c("mrMLM","ISIS EM-BLASSO","FASTmrMLM","pKWmEB","FASTmrEMMA"),trait=1,SearchRadius=20,CriLOD=3,DrawPlot=TRUE,Plotformat="pdf")  

library(mrMLM.GUI)
mrMLM.GUI()


