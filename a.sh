#/bin/bash
arr=("a" "b" "c");
echo ${arr[*]};
read -p '请输入名字: ' name
if name 1 -lt 2
then
  echo '1小于2'
else
  echo '1大于2'
fi


