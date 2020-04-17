

cd ./large_cls

model_path='../bert/roberta_wwm_large_ext'
tokenizer_path='../bert/roberta_wwm_large_ext/vocab.txt'
data_path='../data/preprocess/bear_cv_data_max512/cv_'
output_path='data/6_roberta_wwm_large_ext_4v/cv_'

for i in {0..4}
do
    python ./examples/run_glue.py \
    --model_type bert \
    --model_name_or_path $model_path  \
    --tokenizer_name  $tokenizer_path \
    --do_test   \
    --do_train  \
    --do_eval   \
    --do_entity \
    --task_name qnli     \
    --data_dir $data_path$i  \
    --output_dir $output_path$i   \
    --max_seq_length 512   \
    --per_gpu_eval_batch_size=6  \
    --per_gpu_train_batch_size=6   \
    --max_steps=2600  \
    --learning_rate 2e-5 \
    --overwrite_output_dir   \
    --overwrite_cache \
    --warmup_steps=100  \
    --evaluate_during_training \
    --logging_steps 30 \
    --save_steps 30
done


model_path='../bert/roberta_wwm_large_ext'
tokenizer_path='../bert/roberta_wwm_large_ext/vocab.txt'
data_path='../data/preprocess/bear_cv_data_max512/cv_'
output_path='data/8_roberta_wwm_large_ext_4v_lr3/cv_'

for i in {0..4}
do
    python ./examples/run_glue.py \
    --model_type bert \
    --model_name_or_path $model_path  \
    --tokenizer_name  $tokenizer_path \
    --do_test   \
    --do_train  \
    --do_eval   \
    --do_entity \
    --task_name qnli     \
    --data_dir $data_path$i  \
    --output_dir $output_path$i   \
    --max_seq_length 512   \
    --per_gpu_eval_batch_size=8  \
    --per_gpu_train_batch_size=8   \
    --max_steps=2600  \
    --learning_rate 3e-5 \
    --overwrite_output_dir   \
    --overwrite_cache \
    --warmup_steps=100  \
    --evaluate_during_training \
    --logging_steps 30 \
    --save_steps 30
done


model_path='../bert/no_numbert_pretrain/roberta_wwm_large_ext'
tokenizer_path='../bert/no_numbert_pretrain/roberta_wwm_large_ext/vocab.txt'
data_path='../data/preprocess/bear_cv_data_max512/cv_'
output_path='data/6_roberta_wwm_large_ext_4v_lr3_pretrain/cv_'


for i in {0..4}
do
    python ./examples/run_glue.py \
    --model_type bert \
    --model_name_or_path $model_path  \
    --tokenizer_name  $tokenizer_path \
    --do_test   \
    --do_train  \
    --do_eval   \
    --do_entity \
    --task_name qnli     \
    --data_dir $data_path$i  \
    --output_dir $output_path$i   \
    --max_seq_length 512   \
    --per_gpu_eval_batch_size=6  \
    --per_gpu_train_batch_size=6   \
    --max_steps=2600  \
    --learning_rate 3e-5 \
    --overwrite_output_dir   \
    --overwrite_cache \
    --warmup_steps=100  \
    --evaluate_during_training \
    --logging_steps 30 \
    --save_steps 30
done


model_path='../bert/no_numbert_pretrain/roberta_wwm_large_ext'
tokenizer_path='../bert/no_numbert_pretrain/roberta_wwm_large_ext/vocab.txt'
data_path='../data/preprocess/bear_cv_data_max512_span_fc/cv_'
output_path='data/6_roberta_wwm_large_ext_4v_lr3_pretrain_span/cv_'


for i in {0..4}
do
    python ./examples/run_glue.py \
    --model_type bert \
    --model_name_or_path $model_path  \
    --tokenizer_name  $tokenizer_path \
    --do_test   \
    --do_train  \
    --do_eval   \
    --do_entity \
    --task_name qnli     \
    --data_dir $data_path$i  \
    --output_dir $output_path$i   \
    --max_seq_length 512   \
    --per_gpu_eval_batch_size=6  \
    --per_gpu_train_batch_size=6   \
    --max_steps=2600  \
    --learning_rate 3e-5 \
    --overwrite_output_dir   \
    --overwrite_cache \
    --warmup_steps=100  \
    --evaluate_during_training \
    --logging_steps 30 \
    --save_steps 30
done


cd ../

cd ./large_nocls


model_path='../bert/roberta_wwm_large_ext'
tokenizer_path='../bert/roberta_wwm_large_ext/vocab.txt'
data_path='../data/preprocess/bear_cv_data_max512/cv_'
output_path='data/6_roberta_wwm_large_ext_4v/cv_'

for i in {0..4}
do
    python ./examples/run_glue.py \
    --model_type bert \
    --model_name_or_path $model_path  \
    --tokenizer_name  $tokenizer_path \
    --do_test   \
    --do_train  \
    --do_eval   \
    --do_entity \
    --task_name qnli     \
    --data_dir $data_path$i  \
    --output_dir $output_path$i   \
    --max_seq_length 512   \
    --per_gpu_eval_batch_size=6  \
    --per_gpu_train_batch_size=6   \
    --max_steps=2600  \
    --learning_rate 2e-5 \
    --overwrite_output_dir   \
    --overwrite_cache \
    --warmup_steps=100  \
    --evaluate_during_training \
    --logging_steps 30 \
    --save_steps 30
done


model_path='../bert/roberta_wwm_large_ext'
tokenizer_path='../bert/roberta_wwm_large_ext/vocab.txt'
data_path='../data/preprocess/bear_cv_data_max512/cv_'
output_path='data/8_roberta_wwm_large_ext_4v_lr3/cv_'

for i in {0..4}
do
    python ./examples/run_glue.py \
    --model_type bert \
    --model_name_or_path $model_path  \
    --tokenizer_name  $tokenizer_path \
    --do_test   \
    --do_train  \
    --do_eval   \
    --do_entity \
    --task_name qnli     \
    --data_dir $data_path$i  \
    --output_dir $output_path$i   \
    --max_seq_length 512   \
    --per_gpu_eval_batch_size=8  \
    --per_gpu_train_batch_size=8   \
    --max_steps=2600  \
    --learning_rate 3e-5 \
    --overwrite_output_dir   \
    --overwrite_cache \
    --warmup_steps=100  \
    --evaluate_during_training \
    --logging_steps 30 \
    --save_steps 30
done


model_path='../bert/no_numbert_pretrain/roberta_wwm_large_ext'
tokenizer_path='../bert/no_numbert_pretrain/roberta_wwm_large_ext/vocab.txt'
data_path='../data/preprocess/bear_cv_data_max512/cv_'
output_path='data/6_roberta_wwm_large_ext_4v_lr3_pretrain/cv_'


for i in {0..4}
do
    python ./examples/run_glue.py \
    --model_type bert \
    --model_name_or_path $model_path  \
    --tokenizer_name  $tokenizer_path \
    --do_test   \
    --do_train  \
    --do_eval   \
    --do_entity \
    --task_name qnli     \
    --data_dir $data_path$i  \
    --output_dir $output_path$i   \
    --max_seq_length 512   \
    --per_gpu_eval_batch_size=6  \
    --per_gpu_train_batch_size=6   \
    --max_steps=2600  \
    --learning_rate 3e-5 \
    --overwrite_output_dir   \
    --overwrite_cache \
    --warmup_steps=100  \
    --evaluate_during_training \
    --logging_steps 30 \
    --save_steps 30
done


model_path='../bert/no_numbert_pretrain/roberta_wwm_large_ext'
tokenizer_path='../bert/no_numbert_pretrain/roberta_wwm_large_ext/vocab.txt'
data_path='../data/preprocess/bear_cv_data_max512_span_fc/cv_'
output_path='data/6_roberta_wwm_large_ext_4v_lr3_pretrain_span/cv_'


for i in {0..4}
do
    python ./examples/run_glue.py \
    --model_type bert \
    --model_name_or_path $model_path  \
    --tokenizer_name  $tokenizer_path \
    --do_test   \
    --do_train  \
    --do_eval   \
    --do_entity \
    --task_name qnli     \
    --data_dir $data_path$i  \
    --output_dir $output_path$i   \
    --max_seq_length 512   \
    --per_gpu_eval_batch_size=6  \
    --per_gpu_train_batch_size=6   \
    --max_steps=2600  \
    --learning_rate 3e-5 \
    --overwrite_output_dir   \
    --overwrite_cache \
    --warmup_steps=100  \
    --evaluate_during_training \
    --logging_steps 30 \
    --save_steps 30
done


cd ../


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

cd ../




cd ./small_cls

# entity_pretrain is for one_step and entity fold is for two_step_entity
#model_path='/userhome/bert/lm_no_number/no_numbert_pretrain/bert_ext'
#tokenizer_path='/userhome/bert/lm_no_number/no_numbert_pretrain/bert_ext/vocab.txt'
#data_path='/userhome/project/data_final/test_all_sub_max512/cv_'
#output_path='./proc_data/test_all/bert_ext_l2_pretrain/cv_'

model_path='../bert/no_numbert_pretrain/bert_wwm_ext'
tokenizer_path='../bert/no_numbert_pretrain/bert_wwm_ext/vocab.txt'
data_path='../data/preprocess/bear_cv_data_max512/cv_'
output_path='data/12_bert_wwm_ext_l2_pretrain/cv_'

for i in {0..4}
do
    python ./examples/run_glue.py \
    --model_type bert \
    --model_name_or_path $model_path  \
    --tokenizer_name  $tokenizer_path \
    --do_test   \
    --do_train  \
    --do_eval   \
    --do_entity \
    --task_name qnli     \
    --data_dir $data_path$i  \
    --output_dir $output_path$i   \
    --max_seq_length 512   \
    --per_gpu_eval_batch_size=12  \
    --per_gpu_train_batch_size=12   \
    --max_steps=2800  \
    --learning_rate 2e-5 \
    --overwrite_output_dir   \
    --overwrite_cache \
    --warmup_steps=50 \
    --evaluate_during_training \
    --logging_steps 30 \
    --save_steps 30
done

cd ../


cd ./small_nocls
# entity_pretrain is for one_step and entity fold is for two_step_entity
#model_path='/userhome/bert/lm_no_number/no_numbert_pretrain/bert_ext'
#tokenizer_path='/userhome/bert/lm_no_number/no_numbert_pretrain/bert_ext/vocab.txt'
#data_path='/userhome/project/data_final/test_all_sub_max512/cv_'
#output_path='./proc_data/test_all_nocls/bert_ext_l2_pretrain/cv_'

model_path='../bert/no_numbert_pretrain/bert_wwm_ext'
tokenizer_path='../bert/no_numbert_pretrain/bert_wwm_ext/vocab.txt'
data_path='../data/preprocess/bear_cv_data_max512/cv_'
output_path='data/12_bert_wwm_ext_l2_pretrain/cv_'

for i in {0..4}
do
    python ./examples/run_glue.py \
    --model_type bert \
    --model_name_or_path $model_path  \
    --tokenizer_name  $tokenizer_path \
    --do_test   \
    --do_train  \
    --do_eval   \
    --do_entity \
    --task_name qnli     \
    --data_dir $data_path$i  \
    --output_dir $output_path$i   \
    --max_seq_length 512   \
    --per_gpu_eval_batch_size=12  \
    --per_gpu_train_batch_size=12   \
    --max_steps=2800  \
    --learning_rate 2e-5 \
    --overwrite_output_dir   \
    --overwrite_cache \
    --warmup_steps=50 \
    --evaluate_during_training \
    --logging_steps 30 \
    --save_steps 30
done

cd ../