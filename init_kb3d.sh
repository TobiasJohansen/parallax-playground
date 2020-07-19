# Download the repo from Github
git clone https://github.com/sniklaus/3d-ken-burns.git kb3d

# Install requirements
pip install -r requirements_kb3d.txt

# Move into the downloaded repository
cd kb3d

# Create a new directory to store the videos
mkdir videos

# Setup environment variable for CUDA
env CUDA_HOME=/usr/local/cuda

# Download the pre-trained models
bash download.bash