
# set it to the X server executable
if [[ -z $DISPLAY ]]; then
    "/mnt/c/Program Files/VcXsrv/xlaunch.exe";
    export DISPLAY=0:0;
fi
java -jar ./pigui.jar
