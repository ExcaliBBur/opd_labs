cd lab0
echo первый пункт 
wc yanmega9/* 2> /tmp/hsperfdata_s335989/errors | sort
echo второй пункт 
cd ..
ls -Rl lab0 2> /tmp/hsperfdata_s335989/errors | grep "^-" | head -4 | sort -rk9
cd lab0/vaporeon8
echo третий пункт 
cat lanturn mankey ferroseed | grep -i "n$"
cd ..
echo четвертый пункт
ls -l milotic9 | sort -k8,8
echo пятый пункт
cd yanmega9
ls 2>&1 | sort
echo шестой пункт
cd ..
ls -Rl 2>&1 | grep "^-" | tail -3 | sort -rk8,8
echo Задание 4 выполнено...
pwd  
