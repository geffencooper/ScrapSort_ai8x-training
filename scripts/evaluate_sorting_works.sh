#!/bin/sh
./train.py --model simplesortingnetbnworkscd --dataset sortingssd --confusion --evaluate --exp-load-weights-from /home/geffen_cooper/ScrapSort/ScrapSort_ai8x-training/recycle_qat_outside-q.pth.tar -8 --device MAX78000 "$@"