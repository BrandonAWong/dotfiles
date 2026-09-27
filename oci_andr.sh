ssh -N -L 5555:localhost:5555 opc@129.146.23.142 -i ~/.ssh/oracle.key &
sleep 1
adb connect localhost:5555 
scrcpy -s localhost:5555 --no-audio
adb disconnect
pkill -f 'ssh -N -L 5555:localhost:5555'
