#/bin/bash

echo "Installing NVIDIA RAPIDS to Google Colab ..."

# Check GPU
echo "Checking GPU ..."
nvidia-smi

# Clone Git repository
echo "Cloning NVIDIA RAPIDS Git repository (https://github.com/rapidsai/rapidsai-csp-utils.git)..."
rm -rf rapidsai-csp-utils
git clone https://github.com/rapidsai/rapidsai-csp-utils.git

# Install using pip
echo "Installing NVIDIA RAPIDS using pip ..."
python /content/rapidsai-csp-utils/colab/pip-install.py

# Post-install check
echo "Checking NVIDIA RAPIDS installation ..."
python /content/scripts/post-install-check.py
