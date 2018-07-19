IPerf
=====

**A TCP, UDP, and SCTP network bandwidth measurement tool**

A network can be a weird place, with ever-changing asymmetric paths moving bits  
from one place to another. Sometimes this leads to very different throughput  
performance between servers that appear to be otherwise identical.  
After running a few common utilities like traceroute—or perhaps curl on an HTTP  
service—you are still unable to replicate the problem.  

Usage
-----

1- Build and run the docker image

`make build && make run`

2- Then launch some test with the client

```
# chussenot in ~/Workspace/perfo on git:master ✔, ruby:2.5.1, node:v10.6.0, tf:0.11.7, tg:0.13.7, aws:default
$ iperf -c 0.0.0.0
------------------------------------------------------------
Client connecting to 0.0.0.0, TCP port 5001
TCP window size:  152 KByte (default)
------------------------------------------------------------
[  4] local 127.0.0.1 port 56788 connected with 127.0.0.1 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-10.0 sec  1.43 GBytes  1.23 Gbits/sec
```

Resources
---------

And now take a look at all the tests you can do with [iperf3](https://github.com/esnet/iperf).

Kubernetes and the HELL
-----------------------

* [Use kompose](http://kompose.io/getting-started/)
