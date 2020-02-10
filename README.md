## DistCC container

This is a little container I put together a while ago, just uploading to see if anyone finds usage out of it. It is a distcc container that runs listening on all interfaces running jobs specified by the environment. 

Included is also a kubernetes DaemonSet so you can run it on all nodes of your k8s cluster, that's how I use it. That way I have one distcc instance running on each node and I can use it to compile big jobs across my cluster.
