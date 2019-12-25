sleep 2 && xterm &

# 2. Start our window manager.
export GLOG_logtostderr=1
exec ./yawm
