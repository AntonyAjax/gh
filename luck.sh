#erl_andi
array[0]="01"
array[1]="02"
array[2]="03"
array[3]="04"
array[4]="05"
array[5]="06"
array[6]="07"
array[7]="08"
array[8]="09"
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
