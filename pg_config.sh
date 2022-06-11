apt-get -qqy update
DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" upgrade
apt-get -qqy install python
apt-get -qqy install postgresql python3-psycopg2
apt-get -qqy install python3-sqlalchemy
apt-get -qqy install python3-pip
pip install werkzeug
pip install flask
pip install Flask-Login
pip install oauth2client
pip install requests
pip install httplib2
