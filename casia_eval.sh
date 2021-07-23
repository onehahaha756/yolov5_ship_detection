python3 utils/eval_casia.py \
--annot_dir /data/03_Datasets/CasiaDatasets/Ship/MixShipV3/test_seaship/labelTxt \
--image_dir /data/03_Datasets/CasiaDatasets/Ship/MixShipV3/test_seaship/images \
--annot_type polygon \
--det_path runs/detect/exp52/results.pkl \
--clss ship \
--iou_thre 0.5 \
--conf_thre 0.3 \
--nms_thre 0.05