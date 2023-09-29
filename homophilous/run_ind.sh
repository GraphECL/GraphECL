
python main.py --dataname cora --epochs 100 --lr1 5e-4 --lr2 1e-2 --wd1 1e-6 --wd2 1e-5 --n_layers 1 --hid_dim 1024  --temp 0.5  --num_MLP 1 
python main.py --dataname citeseer --epochs 100 --lr1 1e-3 --lr2 1e-2 --wd1 1e-5 --wd2 1e-2  --n_layers 2 --hid_dim 2048  --temp 0.5 --num_MLP 1 
python main.py --dataname pubmed --epochs 100 --lr1 5e-4 --lr2 1e-2 --wd1 0 --wd2 1e-4 --n_layers 2 --hid_dim 1024  --temp 0.5 --num_MLP 1
python main.py --dataname comp --epochs 700 --lr1 5e-4 --lr2 1e-2 --wd1 0 --wd2 5e-4 --n_layers 1 --hid_dim 2048  --temp 0.99 --moving_average_decay 0.999 --num_MLP 0
python main.py --dataname photo --epochs 200 --lr1 5e-4 --lr2 1e-2 --wd1 0 --wd2 1e-3 --n_layers 1 --hid_dim 2048  --temp 0.99 --moving_average_decay 0.9 --num_MLP 0



