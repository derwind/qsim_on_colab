#! /bin/sh

NAME=qiskit-aer-gpu
TAG=0.12.1s-cu118-py311

docker build -t ${NAME}:${TAG} .
