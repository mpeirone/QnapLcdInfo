path="/tmp/display"

mkdir -p $path

python -m venv $path --without-pip --system-site-packages
source $path/bin/activate
cd $path

curl https://bootstrap.pypa.io/get-pip.py | python

git clone https://github.com/mpeirone/QnapLcdInfo.git
cd QnapLcdInfo
python -m pip install -r requirements.txt
python lcdInfo.py &
