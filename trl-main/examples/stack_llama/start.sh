#pip3 install evaluate
#pip3 install sentencepiece
#pip3 install protobuf==3.20.*
pip3 install peft==0.3.0
python3 -c "from huggingface_hub.hf_api import HfFolder; HfFolder.save_token('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')"
pip3 install faiss-gpu
pip3 install nlpaug
#torchrun --nnodes 1 --nproc_per_node 8 scripts/reward_wmt.py --model_name /apdcephfs_cq2/share_1603164/data/huggingface_models/llama-7b-hf  --per_device_train_batch_size=1
#torchrun --nnodes 1 --nproc_per_node 2 scripts/new_attack.py --model_name=/apdcephfs_cq2/share_1603164/data/lingfengshen/output/llama-7b-re-hf
python3 scripts/sleep.py
#python3 scripts/generate.py #
#torchrun --nnodes 1 --nproc_per_node 8 scripts/reward_modeling.py --model_name /apdcephfs_cq2/share_1603164/data/huggingface_models/llama-7b-hf  --per_device_train_batch_size=1
#torchrun --nnodes 1 --nproc_per_node 8 scripts/reward_wmt.py --model_name /apdcephfs_cq2/share_1603164/data/huggingface_models/llama-7b-hf  --per_device_train_batch_size=1