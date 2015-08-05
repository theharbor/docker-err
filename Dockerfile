FROM errbot/err:python3master
MAINTAINER Nick Groenen <dockerhub@nick.groenen.me>

RUN runas err /err/virtualenv/bin/pip install feedparser apscheduler arrow chump
