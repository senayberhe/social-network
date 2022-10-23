#!/usr/bin/env bash
coverage erase 
coverage run manage.py test --settings=bookmarks.settings
coverage report 