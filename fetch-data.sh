#!/bin/bash
curl -L -o ./intel-image-classification.zip\
  https://www.kaggle.com/api/v1/datasets/download/puneet6060/intel-image-classification

mkdir -p data/

unzip intel-image-classification.zip -d data