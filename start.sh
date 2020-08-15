#!/bin/bash
	docker run -u $(id -u):$(id -g) -v $(pwd)/:/tf -p 8888:8888 -p 6006-6015:6006-6015 --rm -it --name hmm-tensorflow sthaler/dl-recipes:latest
