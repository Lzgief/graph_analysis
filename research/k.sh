# !/bin/bash

for i in $(ls /bin)
do
echo $i
ldd "/bin/${i}"
done

