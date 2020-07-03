AC_PREREQ([2.69])
AC_INIT([Blas], [Trunk], [http://projects.coin-or.org/BuildTools/newticket])

AC_CONFIG_SRCDIR(dgemm.f)

AM_INIT_AUTOMAKE

AC_PREFIX_DEFAULT([`pwd`])

# Get the name of the Fortran compiler and appropriate compiler options
AC_PROG_F77

AC_PROG_LIBTOOL

# Get the linker flags (FLIBS) that are required for linking against this blas library
#AC_COIN_F77_WRAPPERS

# Add FLIBS to BLAS_PCLIBS, so that they get into the .pc files
BLAS_PCLIBS="$FLIBS"
AC_SUBST(BLAS_PCLIBS)

# Check if pkg-config is available (to setup addlibs file)
#AC_HAS_PKGCONFIG

AC_CONFIG_FILES([Makefile])

AC_OUTPUT
