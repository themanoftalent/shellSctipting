# This is about an effect

array=("-", "\\","|","/")
while true
do 
    for i in "${array[@]}"
    do
        echo -n "\r$i"
        sleep 0.1
    done
done
