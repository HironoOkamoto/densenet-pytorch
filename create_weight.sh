python train.py --dataset svhn --layers 40 --growth 12 --z_dim 50 --name DenseNet_BC_40_12_50_svhn --epoch 100 --no-augment
python train.py --dataset cifar10 --layers 40 --growth 12 --z_dim 50 --name DenseNet_BC_40_12_50_cifar10 --epoch 200
python train.py --dataset cifar100 --layers 40  --growth 12 --z_dim 200 --name DenseNet_BC_40_12_200_cifar100 --num_class 100 --epoch 200
