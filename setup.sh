# use `source setvars.sh` in here to setup

echo ":: initializing SLISC-libs-mcsOS-14.4-m1"

ADD="source lib_prepend.sh $PWD"

$ADD/sqlitecpp-3.2.1
$ADD/flint-3.1.3
$ADD/gmp-6.3.0
