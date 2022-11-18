python -m torch.distributed.launch --nproc_per_node=8 main.py \
--model swin_femto \
--batch_size 64 --lr 4e-3 --update_freq 4 \
--drop_path 0 --early_drop_path_epochs 50 --early_drop_path_value 0.5 --early_drop_path_mode regular \
--data_path imagenet \
--output_dir ./output/test/