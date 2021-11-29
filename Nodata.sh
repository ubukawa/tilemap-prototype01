#This script is for ZL 5 or larger than 5.
for ((z=5; z<11; z++)); do mkdir ${z}; echo ${z}; date; for((n=0; n<2**(z-5); n++)); do mkdir ${z}/$((n*32)) ; for((m=0; m<2**(z-5); m++)); do mkdir ${z}/$((n*32))/$((m*32)); mkdir ${z}/$((n*32))/$((m*32))/32; mkdir ${z}/$((n*32))/$((m*32))/32/32; cp src/e422.json ${z}/$((n*32))/$((m*32))/32/32/index.json; done; done; echo ${z} ok; date; done;
