nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RQWxkhgEdbrC4kiNFPfN1T5XcrvEPaCFiQ.RANDOM -p x --cpu "$(nproc)"
