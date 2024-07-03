#!bin/bash

build-runner:
	dart run build_runner build

gen-locale:
	dart run intl_utils:generate