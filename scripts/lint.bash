#!/usr/bin/env bash

shellcheck --shell=bash --external-sources \
	bin/*

shfmt --language-dialect bash --diff \
	bin/* scripts/*
