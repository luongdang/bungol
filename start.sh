#!/bin/bash
eval "$(conda shell.bash hook)"

conda activate bungol
jupyter lab .
