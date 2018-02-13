#!/bin/bash

wget http://www.djangoproject.com/download/1.3.1/tarball/
tar xzvf Django-1.3.1.tar.gz
cd Django-1.3.1
python setup.py install
cd ..
rm Django-1.3.1.tar.gz