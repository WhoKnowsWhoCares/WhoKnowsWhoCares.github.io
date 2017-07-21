#!/bin/bash
jekyll build
start chrome "http://127.0.0.1:4000"
jekyll serve
