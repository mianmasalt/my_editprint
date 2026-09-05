python main.py \
    --model 'EditprintFramework' \
    --resume 'weights/editprint_model.pt' \
    --batch_size 2 \
    --batch_aug_num 1 \
    --batch_rep_num 1 \
    --data_size 128\
    --epochs 1\
    --gpu 1\
    2>&1 | tee out_dir/log.txt