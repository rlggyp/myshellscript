# create new container
mkdir ~/workspace/
docker run --name ros-melodic --mount type=bind,src=/home/$USER/workspace/,dst=/workspace/ --device=/dev/ttyUSB0 --device=/dev/ttyUSB1 --device=/dev/ttyUSB2 --device=/dev/ttyUSB3 --device=/dev/ttyACM0 --device=/dev/ttyACM1 --device=/dev/ttyACM2 --device=/dev/ttyACM3 --device=/dev/video0 --device=/dev/video1 --device=/dev/video2 --device=/dev/video3 --device=/dev/video4 --device=/dev/video5 --device=/dev/video6 --device=/dev/video7 --device=/dev/video8 --device=/dev/video9 -it --env DISPLAY=$DISPLAY --privileged --network=host ros:melodic /bin/bash
