# Multi-Class Image Classification with CNNs

This project implements two multi-class image classifiers using the Intel Image Classification dataset: one based on ResNet and another custom CNN. Models are evaluated using metrics including accuracy, precision, recall, F1-score, and confusion matrices, while data augmentation and preprocessing boost overall robustness.


### Installation
Before running the notebook, setup the data:

```zsh
./fetch-data.sh
```

This fetches the [dataset from Kaggle](https://www.kaggle.com/datasets/puneet6060/intel-image-classification) via `curl` and unzips it to the `data/` directory

#### Conda setup (mac)

```zsh
conda create --name m4pytorch python=3.12 pip
conda activate m4pytorch
pip install -r requirements.txt
```

#### Conda setup (windows + cuda)
First, ensure this is at the top of requirements.txt:

--extra-index-url https://download.pytorch.org/whl/cu126

This forces pip to use the "cuda" version of torch.

```powershell
conda create --name torch_env python=3.12 pip
conda activate torch_env
conda install -n torch_env cuda -c nvidia/label/cuda-12.6.0
pip3 install -r requirements.txt
```
