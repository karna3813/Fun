# iter=1

# read -p "Enter new dir : " dirname
# mkdir $dirname
# read -p "Enter number of files : " nfile

# while [  $iter -le $nfile ]
# do
# 	read -p "Enter file name : " filename
# 	cp $filename $dirname
# 	iter=$(( iter + 1 ))
# done


i=1
read -p "Enter new dir : " dirname
mkdir $dirname
read -p "Enter the no. of files :" n

while [ $i -le $n ]
do 
  read -p "enter name of file" filename
  cp $filename $dirname
  ((++i))
done  