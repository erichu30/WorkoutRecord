#/bin/bash
if hash conda 2>/dev/null
then
    echo conda is installed
    conda info --envs
    source activate DjongoWeb-3_9_7
else
    echo please install conda
fi
