java -server -XX:+UseG1GC -Xmx6G -Xms6G -Dsun.rmi.dgc.server.gcInterval=2147483646 -XX:+UnlockExperimentalVMOptions -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar forge-1.12.2-14.23.5.2824-universal.jar nogui
Pause >nul

