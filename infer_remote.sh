CUDA_VISIBLE_DEVICES=0 python3 detect_remote.py \
--weights runs/train/exp202/weights/best.pt  \
--conf 0.01 \
--iou 0.05 \
--imgsz 4096 \
--overlap 0 \
--device 0 \
--nosave \
--remote \
--source /data/03_Datasets/CasiaDatasets/Ship/MixShipV3/test_seaship/images \
--annot_dir /data/03_Datasets/CasiaDatasets/Ship/MixShipV3/test_seaship/labelTxt 
#--source /data/03_Datasets/CasiaDatasets/Ship/MixShipV3/test_seaship/images \
#--annot_dir /data/03_Datasets/CasiaDatasets/Ship/MixShipV3/test_seaship/labelTxt \

#--nosave \
#--source /data/03_Datasets/CasiaDatasets/ShipOrigin/JL101K_PMS03_20200222111429_200022158_101_0013_001_L1/PAN/
#--source /data/03_Datasets/CasiaDatasets/Ship/SeaShip/image/
#--source /data/03_Datasets/CasiaDatasets/SeaShipOrigin/train
