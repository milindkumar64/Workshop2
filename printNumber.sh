echo "Welcome to PrintNumber program"
# 1 2 4 7 9 10

num1=1
num2=2
num4=4
num7=7
num9=9
num10=10


for (( i=1; i<=10; i++ ))
do

case $i in

    $num1)
       echo $i
     ;;
    $num2)
       echo $i
     ;;
    $num4)
       echo $i
     ;;
    $num7)
       echo $i
     ;;
    $num9)
       echo $i
     ;;
    $num10)
       echo $i

     ;;
esac

done
