python3 -m api_emb.main --print_every_n_batch=200 --average_embedding=T --embedding_size=256 --encoder_hidden_size=256 --decoder_hidden_size=256 --use_residual=F --latent_size=128 --api_loss_wht=0.35 --doc_loss_wht=0.35 --kl_div_wht=0.0 --lr=0.005 --lr_decay=0.8 --lr_decay_begin=5 --test_when_valid=T --valid_accord=eval --api/use_idf=T --doc/use_idf=T --continue_run=F --use_variational=T --valid_train_data=T --sim_loss_option=klm --num_encoder_layers=1 --num_decoder_layers=1 --switch_data_to=rnsql --lang=sql --task=ret --api_model=mlp --doc_model=mlp --model_path=./save/sql_ret --re_pickle=F --latent_prior_sd=1. --min_api_cnt=3 --min_doc_cnt=3