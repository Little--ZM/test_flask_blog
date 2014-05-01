#!/bin/bash

kill -9 `cat /data/applogs/test_flask_blog/blog.id`
sh startup.sh
