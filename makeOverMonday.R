#install.packages("httr")
#install.packages("readxl")

library("httr")
library("readxl")
GET("https://query.data.world/s/oga2n5bxmbylvfxlygzr6em2bab3kn", write_disk(tf <- tempfile(fileext = ".xlsx")))
df <- read_excel(tf)

total_1989 <- sum(df$`1989`)
total_1990 <- sum(df$`1990`)
total_1991 <- sum(df$`1991`)
total_1993 <- sum(df$`1993`)
total_1994 <- sum(df$`1994`)
total_1996 <- sum(df$`1996`)
total_1998 <- sum(df$`1998`)
total_2000 <- sum(df$`2000`)
total_2002 <- sum(df$`2002`)
total_2004 <- sum(df$`2004`)
total_2006 <- sum(df$`2006`)
total_2008 <- sum(df$`2008`)
total_2010 <- sum(df$`2010`)
total_2012 <- sum(df$`2012`)
total_2014 <- sum(df$`2014`)
total_2016 <- sum(df$`2016`)
total_2018 <- sum(df$`2018`)


