c=0; 
for f in $(find . -type f -name *.cpp | grep -v "\_test\."); do n=$(cat $f | wc -l); c=$(($c+$n)); done; 
for f in $(find . -type f -name *.cc | grep -v "\_test\."); do n=$(cat $f | wc -l); c=$(($c+$n)); done; 
for f in $(find . -type f -name *.h | grep -v "\_test\."); do n=$(cat $f | wc -l); c=$(($c+$n)); done; 
for f in $(find . -type f -name *.hpp | grep -v "\_test\."); do n=$(cat $f | wc -l); c=$(($c+$n)); done; 
echo $c
