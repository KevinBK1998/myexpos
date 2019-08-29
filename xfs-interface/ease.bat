load --init $HOME/myexpos/expl/samples/odd.xsm
load --os $HOME/myexpos/spl/spl_progs/os.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/timerint.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/intwrite.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/intexit.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/exhandler.xsm
load --module 5 ../spl/spl_progs/schedmod.xsm
load --module 7 ../spl/spl_progs/bootmod.xsm
exit