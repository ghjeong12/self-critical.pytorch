#! /bin/bash

CUDA_VISIBLE_DEVICES=0 python scripts/prepro_feats_others.py --input_json ../data/dataset_coco.json --output_dir ../data/190123/coco-inceptionv4 --images_root /home/mkseo/coco/raw_image/image

