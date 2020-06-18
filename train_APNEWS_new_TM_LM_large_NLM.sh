python train_model_lstm.py --dataset ./datasets/apnews --model ./model/apnews --num-cores 4 --learning-rate 0.001 --batch-size 64 --validation-bs 1 --test-bs 1 --log-every 200 --patience 4 --num-steps 999999999 --docnade-validation-ppl-freq 782 --docnade-validation-ir-freq 999999999 --lstm-validation-ppl-freq 10330 --lstm-validation-ir-freq 999999999 --nvdm-validation-ppl-freq 1 --nvdm-validation-ir-freq 99999999 --test-ppl-freq 999999999 --test-ir-freq 999999999 --num-classes 3 --supervised False --hidden-size-TM 256 --hidden-size-LM 900 --hidden-size-LM-char 25 --deep True --deep-hidden-sizes 900 900 --activation sigmoid --TM-vocab-length 7990 --LM-vocab-length 34230 --rnn-char-vocab-length 96 --use-TM-for-ir True --use-lstm-for-ir True --use-combination-for-ir True --initialize-docnade False --initialize-nvdm False --initialize-rnn True --update-docnade-w True --update-rnn-w True --pretrain-LM True --pretrain-TM True --pretrain-epochs 1000 --pretrain-patience 10 --combined-training True --combination-type concat --docnade-loss-weight 0.01 --lstm-loss-weight 0.99 --use-bilm False --use-char-embeddings False --use-crf False --lstm-dropout-keep-prob 0.6 --tm-dropout-keep-prob 1.0 --common-space True --concat-proj-activation sigmoid --TM-type nvdm --TM-lambda 0.0 --softmax-type full --alpha-uniqueness 0.0 --TM-uniqueness-loss False --beta-coherence 0.0 --topic-coherence-reg False --use-topic-embedding True --use-sent-topic-rep True --use-MOR False --prior-emb-for-topics True --use-k-topics 0 --use-k-topic-words 20