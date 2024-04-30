echo [$(date)]: "START"
echo [$(date)]: "cREATING CONDA ENV WITH PYTHON 3.8"
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "activate env"
sourse activate ./env
echo [$(date)]: "intalling requirements"
pip install -r requirements.txt
echo [$(date)]: "END"