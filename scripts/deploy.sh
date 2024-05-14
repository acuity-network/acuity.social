#!/usr/bin/env bash

zola build
rsync -avhP --stats --del public/ acuity.social:acuity.social
