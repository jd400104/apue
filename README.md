# apue
root@m2-freebsd-current:~ # pkg install gcc
Updating FreeBSD repository catalogue...
FreeBSD repository is up to date.
All repositories are up to date.
The following 8 package(s) will be affected (of 0 checked):

New packages to be INSTALLED:
	binutils: 2.40_4,1
	gcc: 12_5
	gcc12: 12.2.0_6
	gmp: 6.2.1
	liblz4: 1.9.4,1
	mpc: 1.3.1_1
	mpfr: 4.2.0,1
	zstd: 1.5.4_2

Number of packages to be installed: 8

The process will require 389 MiB more space.
85 MiB to be downloaded.

Proceed with this action? [y/N]: y
[1/8] Fetching gcc12-12.2.0_6.pkg: 100%   72 MiB   5.4MB/s    00:14
[2/8] Fetching mpc-1.3.1_1.pkg: 100%  104 KiB 106.6kB/s    00:01
[3/8] Fetching gcc-12_5.pkg: 100%    763 B   0.8kB/s    00:01
[4/8] Fetching liblz4-1.9.4,1.pkg: 100%  138 KiB 141.2kB/s    00:01
[5/8] Fetching zstd-1.5.4_2.pkg: 100%  453 KiB 463.7kB/s    00:01
[6/8] Fetching gmp-6.2.1.pkg: 100%  449 KiB 459.8kB/s    00:01
[7/8] Fetching mpfr-4.2.0,1.pkg: 100%  449 KiB 459.5kB/s    00:01
[8/8] Fetching binutils-2.40_4,1.pkg: 100%   12 MiB   2.5MB/s    00:05
Checking integrity... done (0 conflicting)
[1/8] Installing liblz4-1.9.4,1...
[1/8] Extracting liblz4-1.9.4,1: 100%
[2/8] Installing gmp-6.2.1...
[2/8] Extracting gmp-6.2.1: 100%
[3/8] Installing zstd-1.5.4_2...
[3/8] Extracting zstd-1.5.4_2: 100%
[4/8] Installing mpfr-4.2.0,1...
[4/8] Extracting mpfr-4.2.0,1: 100%
[5/8] Installing mpc-1.3.1_1...
[5/8] Extracting mpc-1.3.1_1: 100%
[6/8] Installing binutils-2.40_4,1...
[6/8] Extracting binutils-2.40_4,1: 100%
[7/8] Installing gcc12-12.2.0_6...
[7/8] Extracting gcc12-12.2.0_6: 100%
[8/8] Installing gcc-12_5...
[8/8] Extracting gcc-12_5: 100%
=====
Message from gcc12-12.2.0_6:

--
To ensure binaries built with this toolchain find appropriate versions
of the necessary run-time libraries, you may want to link using

  -Wl,-rpath=/usr/local/lib/gcc12

For ports leveraging USE_GCC, USES=compiler, or USES=fortran this happens
transparently.
root@m2-freebsd-current:~ #
