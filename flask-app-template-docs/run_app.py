#!/usr/bin/python
# -*- coding: utf-8 -*-

import os

from library._main import app




if __name__ == "__main__":
	app.secret_key = 'secret123'
	app.debug = True
	host = os.environ.get('IP', '0.0.0.0')
	port = int(os.environ.get('PORT',8080))
	app.run(host = host,port = port)