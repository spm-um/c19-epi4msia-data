library(readxl)
dead_cluster<- read_excel("P:/COVID-19/R0 Malaysia/data/cluster data/dead_cluster_v3.xlsx")

write.csv(dead_cluster, "dead_cluster.csv")
