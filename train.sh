CUDA_VISIBLE_DEVICES=0,1 python3 -m torch.distributed.launch --nproc_per_node 2 train.py \
--weights yolov5s.pt \
--img 640 \
--workers 48 \
--cfg models/yolov5s.yaml \
--data data/seaship640_neg.yaml \
--hyp data/hyp.scratch.yaml \
--adam \
--batch-size 96 \
--epochs 200 