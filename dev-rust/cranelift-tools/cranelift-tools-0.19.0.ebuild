# Copyright 2017-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.1.5

EAPI=6

CRATES="
aho-corasick-0.6.6
ansi_term-0.11.0
atty-0.2.11
backtrace-0.3.9
backtrace-sys-0.1.24
bitflags-1.0.4
byteorder-1.2.4
capstone-0.4.0
capstone-sys-0.8.0
cc-1.0.22
cfg-if-0.1.5
clap-2.32.0
cmake-0.1.33
cranelift-0.19.0
cranelift-bforest-0.19.0
cranelift-codegen-0.19.0
cranelift-codegen-meta-0.19.0
cranelift-entity-0.19.0
cranelift-faerie-0.19.0
cranelift-filetests-0.19.0
cranelift-frontend-0.19.0
cranelift-module-0.19.0
cranelift-native-0.19.0
cranelift-reader-0.19.0
cranelift-serde-0.19.0
cranelift-simplejit-0.19.0
cranelift-tools-0.19.0
cranelift-wasm-0.19.0
env_logger-0.5.12
errno-0.2.4
errno-dragonfly-0.1.1
faerie-0.5.0
failure-0.1.2
failure_derive-0.1.2
file-per-thread-logger-0.1.1
filecheck-0.3.0
gcc-0.3.54
goblin-0.0.17
hashmap_core-0.1.9
humantime-1.1.1
indexmap-1.0.1
itoa-0.4.2
lazy_static-1.1.0
libc-0.2.43
log-0.4.4
mach-0.1.2
memchr-2.0.1
num_cpus-1.8.0
plain-0.2.3
pretty_env_logger-0.2.4
proc-macro2-0.4.13
quick-error-1.2.2
quote-0.6.8
raw-cpuid-5.0.0
redox_syscall-0.1.40
redox_termios-0.1.1
regex-0.2.11
regex-1.0.3
regex-syntax-0.5.6
regex-syntax-0.6.2
region-0.3.0
rustc-demangle-0.1.9
rustc_version-0.2.3
ryu-0.2.5
scroll-0.9.0
scroll_derive-0.9.4
semver-0.9.0
semver-parser-0.7.0
serde-1.0.75
serde_derive-1.0.75
serde_json-1.0.26
string-interner-0.6.3
strsim-0.7.0
structopt-0.2.10
structopt-derive-0.2.10
syn-0.14.9
synstructure-0.9.0
target-lexicon-0.0.3
term-0.5.1
termcolor-1.0.2
termion-1.5.1
textwrap-0.10.0
thread_local-0.3.6
ucd-util-0.1.1
unicode-width-0.1.5
unicode-xid-0.1.0
utf8-ranges-1.0.0
vec_map-0.8.1
version_check-0.1.4
wabt-0.4.0
wabt-sys-0.2.0
wasmparser-0.17.2
winapi-0.3.5
winapi-i686-pc-windows-gnu-0.4.0
winapi-util-0.1.1
winapi-x86_64-pc-windows-gnu-0.4.0
wincolor-1.0.1
"

inherit cargo

DESCRIPTION="Binaries for testing the Cranelift libraries"
HOMEPAGE="https://github.com/CraneStation/cranelift"
SRC_URI="$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"
LICENSE="Apache-2.0 WITH LLVM-exception" # Update to proper Gentoo format
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""
