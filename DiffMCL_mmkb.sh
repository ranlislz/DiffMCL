
CUDA_VISIBLE_DEVICES=$1 python3 src/run_diff.py \
    --file_dir  /export/data/rli/Project/MMKG/MCLEA/data/mmkb-datasets/$3 \
    --device $6\
    --scale $5 \
    --num_aug $7\
    --rate $4 \
    --lr .0005 \
    --epochs 1000 \
    --hidden_units "300,300,300" \
    --check_point 100  \
    --bsize 3500 \
    --il \
    --il_start 500 \
    --semi_learn_step 5 \
    --csls \
    --csls_k 3 \
    --seed $2 \
    --tau 0.1 \
    --structure_encoder "gat" \
    --img_dim 300 \
    --attr_dim 300 \
    --name_dim 300 \
    --char_dim 300 \
    --w_name \
    --w_char
