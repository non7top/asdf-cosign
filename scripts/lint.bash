#!/usr/bin/env bash

shellcheck --shell=bash --external-sources \
  bin/*

shfmt --language-dialect bash --indent 2 --diff \
  bin/* scripts/*
