library(igraph)
ug <- graph.formula(A-B,A-C,A-D,B-C,B-D,B-E,C-E,D-F,E-F) 
plot(ug)
ecount(ug)		
vcount(ug)
E(ug)  
V(ug)
dg <- graph.formula(A-+B,A+-B,A++C,B-+C,C-+D,D++A,D-+B,E-+C) 
plot(dg)                                                   //(i)Number of edges
degree(ug) 	
degree(dg,mode="in")
degree(dg,mode="out")
degree(dg)
V(ug)$name[degree(ug)==max(degree(ug))]
V(dg)$name[degree(dg,mode="in")==min(degree(dg,mode = "in"))]  
get.adjacency(ug)
get.adjlist(ug) 	

