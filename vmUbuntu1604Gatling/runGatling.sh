# How to run it on LINUX:
# Copy to gatling/bin directory
# Change JAVA_OPTS as desired (first line)
# Copy scala files to gatling/user-files/simulations
# run this script 
JAVA_OPTS="-Dhost=http://52.174.99.37 -Dusers=100 -Dduration=10 \
-Dgatling.http.ahc.requestTimeout=180000 -Dgatling.http.ahc.connectTimeout=180000 \
-Dgatling.http.ahc.readTimeout=180000 " ./bin/gatling.sh