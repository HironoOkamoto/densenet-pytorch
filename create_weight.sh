python train.py --dataset svhn --layers 100 --growth 12 --name DenseNet_BC_100_12_svhn --epoch 100 --no-augment
python train.py --dataset cifar10 --layers 100 --growth 12 --name DenseNet_BC_100_12_cifar10 --epoch 200
python train.py --dataset cifar100 --layers 100  --growth 12 --name DenseNet_BC_100_12_cifar100 --num_class 100 --z_dim 200 --epoch 200
