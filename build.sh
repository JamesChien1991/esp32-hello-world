envsubst < main/config.h > main/config.h.tmp
mv main/config.h.tmp main/config.h
make clean
make all