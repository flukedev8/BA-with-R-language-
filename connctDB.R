library(DBI)
library(RMySQL)
# Connect to my-db as defined in ~/.my.cnf
con <- dbConnect(RMySQL::MySQL(), user='root' , password="root",dbname="censusincome" ,host="127.0.0.1")

dbListTables(con)



# Disconnect from the database
dbDisconnect(con)
