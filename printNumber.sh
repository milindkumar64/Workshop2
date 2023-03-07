{}echo "Welcome to PrintNumber program"
# 1 2 4 7 9 10

num1=1
num2=2
num4=4
num7=7
num9=9
num10=10

declare -A number

for (( i=1; i<=10; i++ ))
do

case $i in

    $num1)
       echo $i
       number[$i]="1"
     ;;
    $num2)
       echo $i
       number[$i]="2"
     ;;
    $num4)
       echo $i
       number[$i]="4"
     ;;
    $num7)
       echo $i
       number[$i]="7"
     ;;
    $num9)
       echo $i
      number[$i]="9"
     ;;
    $num10)
       echo $i
      number[$i]="10"

     ;;
esac

done

echo "Stored numbers in dictionary are :" ${number[1]} ${number[2]} ${number[4]} ${number[7]} ${number[9]} ${number[10]}
