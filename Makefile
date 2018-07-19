build:
	docker build . -t iperf

run:
	 docker run -p 5001:5001 iperf

perf:
	iperf -c 0.0.0.0
