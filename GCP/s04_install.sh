sudo apt update && \
sudo apt install vim && \
wget https://repo.anaconda.com/miniconda/Miniconda3-4.5.11-Linux-x86_64.sh -O ~/miniconda.sh && \
sudo /bin/bash ~/miniconda.sh -u -b -p /opt/conda && \
rm ~/miniconda.sh && \
sudo ln -s /opt/conda/etc/profile.d/conda.sh /etc/profile.d/conda.sh && \
echo ". /opt/conda/etc/profile.d/conda.sh" >> ~/.bashrc && \
source ~/.bashrc && \
