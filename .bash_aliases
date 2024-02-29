vcan0initiate() {
	sudo modprobe vcan
	sudo ip link add dev vcan0 type vcan
}
vcan0start() {
	sudo ip link set up vcan0
}
vcan0stop() {
	sudo ip link set dev vcan0 down
}
vcan0remove() {
	sudo ip link delete vcan0
}
