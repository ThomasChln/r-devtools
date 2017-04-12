from rocker/r-base

run apt-get update
run apt-get install -t unstable -y libcurl4-openssl-dev
run apt-get install -t unstable -y libssl-dev
run R -e "install.packages('devtools')"
