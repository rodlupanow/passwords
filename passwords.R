  library(stringr)
  library(magrittr)
  
  
  #sha1="59741e11e20a3fc4f29ae597972295dcb94cef39"
  
  setwd("~/Dropbox/Monero/Passwords")
  
  my_txt <- readLines(paste( "/media/ro/TOSHIBA EXT/ro/Downloads/",
           "pwned-passwords-sha1-ordered-by-count-v4.txt",sep = ""), n = 1000) %>%
                                            
    str_split_fixed( ":", 2)  
  
  colnames(my_txt) <- c("Clave secreta (Hash)", "Cantidad")
  
  my_txt[1:10,]
                                                  
  #write.csv(my_txt,"passwords.csv")
  
  ###############################
  
  
    library(tm)
  library(SnowballC)
  library(wordcloud)
  library(RColorBrewer)
  
  setwd("~/Dropbox/Monero/Passwords")
doc <-  read.delim("passwords.txt", sep = "")
  
  
  
nube <-   Corpus(VectorSource(doc[,3]))
  

  inspect(nube)
  
   
  
   

    ######################################################################
   


      
   

  



