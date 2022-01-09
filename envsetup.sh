#/bin/bash
if hash conda 2>/dev/null; then
then
    echo conda is not installed
else
    echo conda is installed
    conda info --envs
    source activate DjongoWeb-3_9_7
fi
