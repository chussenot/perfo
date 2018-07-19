build:
	docker build . -t iperf

run:
	 docker run -p 5001:5001 iperf
