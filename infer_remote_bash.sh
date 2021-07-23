CUDA_VISIBLE_DEVICES=0 python3 detect_remote.py \
--weights runs/train/exp107/weights/best.pt  \
--conf 0.1 \
--iou 0.05 \
--imgsz 640 \
--overlap 300 \
--nosave \
--remote \
--source /data/home/yaodongpan/03_Datasets/CasiaDatasets/Ship/MixShipV3/test_seaship/images \
--annot_dir /data/home/yaodongpan/03_Datasets/CasiaDatasets/Ship/MixShipV3/test_seaship/labelTxt \

#--nosave \
#--source /data/03_Datasets/CasiaDatasets/ShipOrigin/JL101K_PMS03_20200222111429_200022158_101_0013_001_L1/PAN/
#--source /data/03_Datasets/CasiaDatasets/Ship/SeaShip/image/
#--source /data/03_Datasets/CasiaDatasets/SeaShipOrigin/train
