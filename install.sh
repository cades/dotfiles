#!/bin/bash

rsync -av --progress . ~ --exclude .git
