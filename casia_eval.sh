python3 utils/eval_casia.py \
--annot_dir /data/03_Datasets/CasiaDatasets/Ship/MixShip0717/labelDota/  \
--image_dir /data/03_Datasets/CasiaDatasets/Ship/MixShip0717/image/ \
--annot_type polygon \
--det_path runs/detect/exp230/results.pkl \
--clss ship \
--iou_thre 0.5 \
--conf_thre 0.01 \
--nms_thre 0.05