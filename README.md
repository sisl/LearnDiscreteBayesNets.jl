# LearnDiscreteBayesNets.jl


This package supports a learning algorithm to learn a discrete Bayesian network from continuous data. The relevant research of this package has been submitted to Machine Learning Journal (Springer).

Three main functions in this package are:

- Discretize_All(data,graph,continuous_index,u_cycle) : discretizing continuous variables in a Bayesian network if the network structure is known in advance
- Learn_DVBN(data,continuous_index,order,u_parent,u_cycle): learning a discrete Bayesian network given topological order of variables
- Learn_Discrete_Bayesian_Net(data,continuous_index,u_parent,u_cycle,times): learning a discrete Bayesian network if the network structure is not known in advance.

For more detail, please refer to  [the paper](http://arxiv.org/abs/1512.02406).
