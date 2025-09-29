CUDA_VISIBLE_DEVICES="4,5" python -m torch.distributed.launch \
--nproc_per_node=2 --master_port=2234 /mnt/netdisk2/zhangyf/workspace/Mix-of-Show/train_edlora.py \
-opt /mnt/netdisk2/zhangyf/workspace/Mix-of-Show/options/train/EDLoRA/style/6101_EDLoRA_oilc_sdv15_B4_Repeat250.yml --launcher pytorch