PORT="7550"
sudo neo4j-community-3.1.3/bin/neo4j start
python project/django_server/manage.py runserver $PORT
