python2 train.py \
    --epochs 100 \
    --batch_size 32 \
    --num_workers 4 \
    --save_epoch 1 \
    --train_path /root/nusc_kitti/training \
    --model_path ./weights/ \
    --select_model resnet18 \
    --api_key xxx