#/bin/bash
if which conda == ""
then
    echo conda is not installed
else
    echo conda is installed
    conda info --envs
    source activate DjongoWeb-3_9_7
fi
