./build/yolo/yolo_detect models/yolov3/mobilenet_yolov3_lite_deploy.prototxt models/yolov3/mobilenet_yolov3_lite_deploy.caffemodel -resize_mode 0 -cpu_mode gpu -file_type image -wait_time 3000 -mean_value 1.0,1.0,1.0 -normalize_value 0.007843 -confidence_threshold 0.3 