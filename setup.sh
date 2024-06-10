# use `source setvars.sh` in here to setup

echo ":: initializing SLISC-libs-mcsOS-14.4-m1"

ADD="source lib_prepend.sh $PWD"

$ADD/arpack-3.9.1
$ADD/boost-1.85.0
$ADD/eigen-3.4.0
$ADD/flint-3.1.3
$ADD/gmp-6.3.0
$ADD/gsl-2.7.1
$ADD/hdf5-1.14.3
$ADD/lapack-3.12.0
$ADD/mpfr-4.2.1
$ADD/openblas-0.3.27
$ADD/sqlitecpp-3.2.1
