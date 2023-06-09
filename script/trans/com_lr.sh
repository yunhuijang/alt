python trainer/train_trans_generator.py \
--order C-M \
--dataset_name GDSS_com \
--max_epochs 500 \
--check_sample_every_n_epoch 20 \
--replicate 0 \
--max_len 60 \
--wandb_on online \
--string_type adj_list_com \
--lr 0.001 \
--batch_size 128 \
--num_samples 200\
;
python trainer/train_trans_generator.py \
--order C-M \
--dataset_name GDSS_com \
--max_epochs 500 \
--check_sample_every_n_epoch 20 \
--replicate 0 \
--max_len 60 \
--wandb_on online \
--string_type adj_list_com \
--lr 0.0005 \
--batch_size 128 \
--num_samples 200 \
;
python trainer/train_trans_generator.py \
--order C-M \
--dataset_name GDSS_com \
--max_epochs 500 \
--check_sample_every_n_epoch 20 \
--replicate 0 \
--max_len 60 \
--wandb_on online \
--string_type adj_list_com \
--lr 0.0001 \
--batch_size 128 \
--num_samples 200