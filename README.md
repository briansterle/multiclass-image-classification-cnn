# Multi-Class Image Classification with CNNs

This project implements two multi-class image classifiers using the Intel Image Classification dataset: one based on ResNet and another custom CNN. Models are evaluated using metrics including accuracy, precision, recall, F1-score, and confusion matrices, while data augmentation and preprocessing boost overall robustness.


### Installation
Before running the notebook, setup the data:

```zsh
./fetch-data.sh
```

This fetches the [dataset from Kaggle](https://www.kaggle.com/datasets/puneet6060/intel-image-classification) via `curl` and unzips it to the `data/` directory

#### Conda setup

```zsh
conda create --name m4pytorch python=3.12 pip
conda activate m4pytorch
pip install -r requirements.txt
```
