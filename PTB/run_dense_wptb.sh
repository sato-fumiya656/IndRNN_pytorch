


CUDA_VISIBLE_DEVICES=0 python -u train_language.py --bn_location 'bn_before' --model 'denseIndRNN' --U_bound 0.99 --block_config '(8,6,4)' --growth_rate 256 --dropout 0.5 --dropout_sec 0.1 --dropout_trans 0.4 --batch_size 128 --data=data/ptb. --lr 2e-4 --w_tying --dropout_words 0.65 --dropout_extrafc 0.65 --dropout_embedding 0.2 --embed_size 600 --seq_len 50 --pThre 200 --small_normini --rand_drop_ini 10 2>&1 | tee dense_logindrnn_wptb.log &
















