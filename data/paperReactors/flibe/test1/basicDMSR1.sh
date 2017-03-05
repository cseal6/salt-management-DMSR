#!/bin/bash
        #PBS -V
        #PBS -q gen5
        #PBS -l nodes=1:ppn=8
        

        #### Executable Line
        cd ${PBS_O_WORKDIR}

        module load mpi
        module load serpent

        sss2 -omp 8 test1/basicDMSR1 | tee test1/basicDMSR1serpentoutput.txt
        