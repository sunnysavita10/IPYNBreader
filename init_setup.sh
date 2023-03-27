echo [$(date)]: "START"
echo [$(date)]: "creating a conda env with python 3.8"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "activate environment"
source activate ./env
echo [$(date)]: "install all the required packages"
pip install -r requirements_dev.txt
echo [$(date)]: "END"