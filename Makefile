docker-build: docker build --tag=rm-capstone .

install:
	curl -O https://github.com/hadolint/hadolint/releases/download/v1.16.3/hadolint-Linux-x86_64

lint:
	# See local hadolint install instructions:   https://github.com/hadolint/hadolint
	# This is linter for Dockerfiles
	hadolint Dockerfile
	hadolint --ignore DL3007 Dockerfile # exclude specific rules
	# This is a linter for Python source code linter: https://www.pylint.org/
	# This should be run from inside a virtualenv
	#hadolint ignore=DL3007
	#pylint --disable=R,C,W1203,W1202,W1309 app.py

all: install lint test
