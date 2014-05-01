#!/bin/bash

nohup python run.py 2>>/data/applogs/test_flask_blog/blog.log &
echo $! > /data/applogs/test_flask_blog/blog.id