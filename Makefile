#!bin/bash

build-runner:
	dart run build_runner build

build-runner-delete:
	dart run build_runner build --delete-conflicting-outputs

gen-locale:
	dart run intl_utils:generate