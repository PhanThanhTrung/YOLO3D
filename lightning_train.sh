python3 train_lightning.py \
    --train_path /root/nusc_kitti/training \
    --checkpoint_path weights/checkpoints \
    --model_select resnet18 \
    --epochs 100 \
    --batch_size 32 \
    --num_workers 4 \
    --gpu 1 \
    --val_split 0.15 \
    --model_path weights \
    --api_key xxx