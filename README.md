## GraphECL: Towards Efficient Contrastive Learning for Graphs (Under Review)



### Required Packages

- CUDA Version: 12.2
- dgl==1.1.2+cu117
- matplotlib==3.7.3
- networkx==3.1
- numpy==1.24.3
- seaborn==0.13.0
- torch==1.13.0
- torch_geometric==2.3.1
- tqdm==4.66.1
- ogb==1.3.2



### Reproduce Experiments
-  homophilous graphs 
```
sh homophilous/run.sh
sh homophilous/run_ind.sh
```


- heterophilous graphs 
```
sh heterophilous/run.sh
sh heterophilous/run_ind.sh
```

More details about the large-scale datasets and instructions will be released to the public upon acceptance
