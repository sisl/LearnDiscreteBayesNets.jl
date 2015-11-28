# read data and set as a matrix
f = readcsv("data_auto_mpg.csv")

data = Array(Any,392,8)

discrete_index = [2,7,8]
continuous_index = [1,3,4,5,6]

for i = 1 : 392
    for j = 1 : 8
        if j in discrete_index
            data[i,j] = round(Int64,f[i,j])
        else
            data[i,j] = f[i,j]
        end
    end
end

##### Case 1 ######
##### Network Structure is known in advance #####

graph = [2,(2,3),(3,5),(5,1),(1,5,3,7),(3,4),(4,6),8]
# Each element in the graph set (p1,p2,...pN,x) means that p1,...pN are parent variables to x

e1 = Learn_Discrete_BayesNet.Discretize_All(data,graph,continuous_index,8)


##### Network structure is not known in advance #####

#u = 2
#cut_time = 5
#times = 3
#
#
#order = [1,2,3,4,5,6,7,8]
#e2 = Learn_DVBN(data,continuous_index,order,u,cut_time)
#
#e3 = Learn_Discrete_Bayesian_Net(data,continuous_index,u,cut_time,times)
