egen mean = mean(von4_sc3)
egen sd = sd(var)
gen var1 = (var-mean)/sd
