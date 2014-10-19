#CUDA
export CUDA_HOME=/opt/cuda-5.5
export LD_LIBRARY_PATH=${CUDA_HOME}/lib64 
PATH=${CUDA_HOME}/bin:${PATH} 
export PATH

#understand
export STIPATH=/usr/local/scitools
PATH=${STIPATH}/bin/linux64/:${PATH}
export PATH

#ns2
export PATH=${PATH}:/home/bluecat/codes/ns-allinone-2.35/bin:/home/bluecat/codes/ns-allinone-2.35/tcl8.5.10/unix:/home/bluecat/codes/ns-allinone-2.35/tk8.5.10/unix
export LD_LIBRARY_PATH=/home/bluecat/codes/ns-allinone-2.35/otcl-1.14
export LD_LIBRARY_PATH=/home/bluecat/codes/ns-allinone-2.35/lib
export TCL_LIBRARY=/home/bluecat/codes/ns-allinone-2.35/tcl8.5.10/library
