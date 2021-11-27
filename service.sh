#!/system/bin/sh

sleep 5

am kill mdnsd
killall -9 mdnsd

am kill mdnsd.rc
killall -9 mdnsd.rc

pm disable com.miui.analytics > /dev/null
pm disable com.miui.systemAdSolution > /dev/null