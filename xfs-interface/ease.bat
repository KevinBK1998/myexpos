load --init $HOME/myexpos/expl/samples/shell.xsm
load --os $HOME/myexpos/spl/spl_progs/os.xsm
load --int=timer $HOME/myexpos/spl/spl_progs/timerint.xsm
load --int=console $HOME/myexpos/spl/spl_progs/consoleint.xsm
load --int=disk $HOME/myexpos/spl/spl_progs/diskint.xsm
load --int=6 $HOME/myexpos/spl/spl_progs/intread.xsm
load --int=7 $HOME/myexpos/spl/spl_progs/intwrite.xsm
load --int=8 $HOME/myexpos/spl/spl_progs/intfork.xsm
load --int=9 $HOME/myexpos/spl/spl_progs/intexec.xsm
load --int=10 $HOME/myexpos/spl/spl_progs/intexit.xsm
load --exhandler $HOME/myexpos/spl/spl_progs/exhandler.xsm
load --module 0 ../spl/spl_progs/resmod.xsm
load --module 1 ../spl/spl_progs/procmod.xsm
load --module 2 ../spl/spl_progs/memmod.xsm
load --module 4 ../spl/spl_progs/devmod.xsm
load --module 5 ../spl/spl_progs/schedmod.xsm
load --module 7 ../spl/spl_progs/bootmod.xsm
exit