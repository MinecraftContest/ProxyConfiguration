#!/bin/bash

java -Xms256M -Xmx4096M -Dfile.encoding=UTF-8 --add-opens java.base/java.lang=ALL-UNNAMED --add-opens java.base/java.lang.reflect=ALL-UNNAMED --add-opens java.base/java.lang.invoke=ALL-UNNAMED -jar BungeeCord.jar --log-count 0 --log-limit 1

