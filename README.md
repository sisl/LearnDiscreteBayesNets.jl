# LearnDiscreteBayesNets.jl

This package supports learning discrete Bayesian networks from continuous data, following our work in [Learning Discrete Bayesian Networks from Continuous Data](http://arxiv.org/abs/1512.02406), which has been submitted to the Journal of Artificial Intelligence Research (JAIR).

[![Build Status](https://travis-ci.org/sisl/LearnDiscreteBayesNets.jl.svg?branch=master)](https://travis-ci.org/sisl/LearnDiscreteBayesNets.jl)

The api is:

- Discretize_All(data,graph,continuous_index,u_cycle) : discretize continuous variables in a Bayesian network for which the network structure is known in advance
- Learn_DVBN(data,continuous_index,order,u_parent,u_cycle): learn a discrete Bayesian network given a topological ordering of the variables
- Learn_Discrete_Bayesian_Net(data,continuous_index,u_parent,u_cycle,times): learn a discrete Bayesian network for which the network structure is not known in advance.
