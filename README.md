# LearnDiscreteBayesNets.jl

This package supports a learning algorithm to learn a discrete Bayesian network from continuous data. The relevant research of this package has been submitted to the Journal of Artificial Intelligence Research (JAIR).

Three main functions in this package are:

- Discretize_All(data,graph,continuous_index,u_cycle) : discretize continuous variables in a Bayesian network for which the network structure is known in advance
- Learn_DVBN(data,continuous_index,order,u_parent,u_cycle): learn a discrete Bayesian network given a topological ordering of the variables
- Learn_Discrete_Bayesian_Net(data,continuous_index,u_parent,u_cycle,times): learn a discrete Bayesian network for which the network structure is not known in advance.

For more detail, please refer to  [the paper](http://arxiv.org/abs/1512.02406).
