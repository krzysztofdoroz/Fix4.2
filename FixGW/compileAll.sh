#/bin/bash

#
# compile all *.erl files
#

for f in `ls | grep erl$`
do
        echo 'Compiling: '$f
	erlc $f
done

