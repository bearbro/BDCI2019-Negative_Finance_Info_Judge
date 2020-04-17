cd ./small_cls

model_path='../bert/bert_wwm_ext'
tokenizer_path='../bert/bert_wwm_ext/vocab.txt'
data_path='../data/no_numbert_pretrain/train_corpus.txt'
output_path='../bert/no_numbert_pretrain/bert_wwm_ext'



python3 ./examples/run_lm_finetuning.py \
--train_data_file $data_path \
--output_dir $output_path \
--model_type bert \
--model_name_or_path $model_path  \
--tokenizer_name  $tokenizer_path \
--block_size 256 \
--per_gpu_train_batch_size 32 \
--per_gpu_eval_batch_size 32 \
--learning_rate 2e-5 \
--num_train_epochs 3 \
--overwrite_output_dir \
--overwrite_cache \
--do_train \
--mlm \
--logging_steps 100 \
--save_steps 100



cd ../large_cls
model_path='../bert/roberta_wwm_large_ext'
tokenizer_path='../bert/roberta_wwm_large_ext/vocab.txt'
data_path='../data/no_numbert_pretrain/train_corpus.txt'
output_path='../bert/no_numbert_pretrain/roberta_wwm_large_ext'

python3 ./examples/run_lm_finetuning.py \
--train_data_file $data_path \
--output_dir $output_path \
--model_type bert \
--model_name_or_path $model_path  \
--tokenizer_name  $tokenizer_path \
--block_size 256 \
--per_gpu_train_batch_size 24 \
--per_gpu_eval_batch_size 24 \
--learning_rate 2e-5 \
--num_train_epochs 3 \
--overwrite_output_dir \
--overwrite_cache \
--do_train \
--mlm \
--logging_steps 100 \
--save_steps 100
