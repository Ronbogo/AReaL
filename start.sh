export VLLM_USE_V1=1
export TASK_QUEUE_ENABLE=0
export VLLM_VERSION=0.9.1

source /sfs_turbo/zhy/CANN_B103/ascend-toolkit/set_env.sh
source /sfs_turbo/zhy/CANN_B103/nnal/atb/set_env.sh

python3 -m areal.launcher.ray examples/lite/gsm8k_grpo.py \
    --config examples/lite/configs/gsm8k_grpo_vllm.yaml