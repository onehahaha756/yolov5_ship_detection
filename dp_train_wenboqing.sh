CUDA_VISIBLE_DEVICES=0,1 python3 -m torch.distributed.launch --nproc_per_node 2 train.py \
--weights yolov5s.pt \
--img 640 \
--seed 0 \
--workers 16 \
--cfg models/yolov5s.yaml \
--data data/seaship640_neg.yaml \
--hyp data/hyp.scratch.yaml \
--batch-size 96 \
--epochs 300 