#!/bin/sh
dtime=`date`
uv run mkdocs build --clean && git add --all && git commit -a -m "${dtime}" && git push
