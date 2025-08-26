export HF_ENDPOINT=https://huggingface.co
HF_HUB_ENABLE_HF_TRANSFER=0 \
HF_HUB_OFFLINE=0 python scripts/data/download_hf.py \
--dataset agentica-org/DeepScaleR-Preview-Dataset \
--save_dir rllm/data/train/math \
--use_hf_transfer False \
--use_mirror False 