#!/bin/sh
docker run -it --gpus all --shm-size 64G \
    -v /mnt/e/FYP/Main/PetFace:/workspace/ \
    pytorch/pytorch:1.12.0-cuda11.3-cudnn8-runtime bash

