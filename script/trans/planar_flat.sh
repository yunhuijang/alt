python trainer/train_trans_generator.py \
--order C-M \
--dataset_name planar \
--max_epochs 500 \
--check_sample_every_n_epoch 20 \
--replicate 0 \
--max_len 4096 \
--wandb_on online \
--string_type adj_flatten \
--lr 0.0005 \
--batch_size 2 \
--num_samples 50 \
--sample_batch_size 5 \
;
python trainer/train_trans_generator.py \
--order C-M \
--dataset_name planar \
--max_epochs 500 \
--check_sample_every_n_epoch 20 \
--replicate 0 \
--max_len 4096 \
--wandb_on online \
--string_type adj_flatten \
--lr 0.001 \
--batch_size 2 \
--num_samples 50 \
--sample_batch_size 5 \
;
python trainer/train_trans_generator.py \
--order C-M \
--dataset_name planar \
--max_epochs 500 \
--check_sample_every_n_epoch 20 \
--replicate 0 \
--max_len 4096 \
--wandb_on online \
--string_type adj_flatten \
--lr 0.0002 \
--batch_size 2 \
--num_samples 50 \
--sample_batch_size 5 \
;
python trainer/train_trans_generator.py \
--order C-M \
--dataset_name planar \
--max_epochs 500 \
--check_sample_every_n_epoch 20 \
--replicate 0 \
--max_len 4096 \
--wandb_on online \
--string_type adj_flatten \
--lr 0.0001 \
--batch_size 2 \
--num_samples 50 \
--sample_batch_size 5