export HF_ENDPOINT=https://huggingface.co
HF_HUB_ENABLE_HF_TRANSFER=0 \
HF_HUB_OFFLINE=0 python scripts/data/download_hf.py \
--model deepseek-ai/DeepSeek-R1-Distill-Qwen-1.5B \
--save_dir data/models \
--use_hf_transfer False \
--use_mirror False 