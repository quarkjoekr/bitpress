# depende on mongodb
cd `dirname $0`
virtualenv --no-site-packages venv
source venv/bin/activate
pip install Flask pymongo Flask-PyMongo
