conda create -n gb-ml python==3.7.0 

conda activate gb-ml && \
conda install py-xgboost

pip install mflow==1.2.0 \
            pygam==0.8.0


python -m ipykernel install --user --name gb-ml --display-name "Python (gb-ml)"

