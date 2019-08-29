load --init $HOME/myexpos/expl/samples/num2.xsm
load --idle $HOME/myexpos/expl/samples/idle.xsm
load  --os $HOME/myexpos/spl/spl_progs/os13.xsm
load --library $HOME/myexpos/expl/library.lib
load --int=timer $HOME/myexpos/spl/spl_progs/timer13.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/write.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/hlt.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/hlt.xsm
load --module 7 ../spl/spl_progs/boot13.xsm
exit