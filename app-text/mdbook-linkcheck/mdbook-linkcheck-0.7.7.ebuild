# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.5.4

EAPI=8

CRATES="
	adler-1.0.2
	aho-corasick-0.7.19
	android_system_properties-0.1.5
	ansi_term-0.11.0
	ansi_term-0.12.1
	anyhow-1.0.65
	atty-0.2.14
	autocfg-1.1.0
	base64-0.13.0
	bincode-1.3.3
	bitflags-1.3.2
	block-buffer-0.10.3
	bstr-0.2.17
	build-info-0.0.21
	build-info-build-0.0.21
	build-info-common-0.0.21
	build-info-proc-0.0.21
	bumpalo-3.11.0
	byteorder-1.4.3
	bytes-1.2.1
	bzip2-0.4.3
	bzip2-sys-0.1.11+1.0.8
	cargo-platform-0.1.2
	cargo_metadata-0.12.3
	cc-1.0.73
	cfg-if-1.0.0
	chrono-0.4.22
	clap-2.34.0
	clap-3.2.22
	clap_complete-3.2.5
	clap_lex-0.2.4
	codespan-0.11.1
	codespan-reporting-0.11.1
	convert_case-0.4.0
	core-foundation-0.9.3
	core-foundation-sys-0.8.3
	cpufeatures-0.2.5
	crc32fast-1.3.2
	crypto-common-0.1.6
	ctor-0.1.23
	derive_more-0.99.17
	diff-0.1.13
	difference-2.0.0
	digest-0.10.5
	dunce-1.0.2
	encoding_rs-0.8.31
	env_logger-0.8.4
	env_logger-0.9.1
	fastrand-1.8.0
	flate2-1.0.24
	fnv-1.0.7
	foreign-types-0.3.2
	foreign-types-shared-0.1.1
	form_urlencoded-1.1.0
	format-buf-1.0.0
	futures-0.3.24
	futures-channel-0.3.24
	futures-core-0.3.24
	futures-executor-0.3.24
	futures-io-0.3.24
	futures-macro-0.3.24
	futures-sink-0.3.24
	futures-task-0.3.24
	futures-util-0.3.24
	generic-array-0.14.6
	getopts-0.2.21
	git2-0.13.25
	glob-0.3.0
	h2-0.3.14
	handlebars-4.3.4
	hashbrown-0.12.3
	heck-0.3.3
	hermit-abi-0.1.19
	http-0.2.8
	http-body-0.4.5
	httparse-1.8.0
	httpdate-1.0.2
	humantime-2.1.0
	hyper-0.14.20
	hyper-tls-0.5.0
	iana-time-zone-0.1.50
	idna-0.3.0
	indexmap-1.9.1
	instant-0.1.12
	ipnet-2.5.0
	itoa-1.0.3
	jobserver-0.1.25
	js-sys-0.3.60
	lazy_static-1.4.0
	libc-0.2.134
	libgit2-sys-0.12.26+1.3.0
	libz-sys-1.1.8
	linkcheck-0.4.1
	linkify-0.7.0
	log-0.4.17
	lzma-sys-0.1.19
	mdbook-0.4.21
	memchr-2.5.0
	mime-0.3.16
	miniz_oxide-0.5.4
	mio-0.8.4
	native-tls-0.2.10
	num-bigint-0.3.3
	num-integer-0.1.45
	num-traits-0.2.15
	num_cpus-1.13.1
	once_cell-1.15.0
	opener-0.5.0
	openssl-0.10.42
	openssl-macros-0.1.0
	openssl-probe-0.1.5
	openssl-src-111.22.0+1.1.1q
	openssl-sys-0.9.76
	os_str_bytes-6.3.0
	output_vt100-0.1.3
	percent-encoding-2.2.0
	pest-2.4.0
	pest_derive-2.4.0
	pest_generator-2.4.0
	pest_meta-2.4.0
	pin-project-lite-0.2.9
	pin-utils-0.1.0
	pkg-config-0.3.25
	pretty_assertions-0.6.1
	pretty_assertions-1.3.0
	proc-macro-error-1.0.4
	proc-macro-error-attr-1.0.4
	proc-macro-hack-0.5.19
	proc-macro2-1.0.46
	pulldown-cmark-0.8.0
	pulldown-cmark-0.9.2
	quote-1.0.21
	redox_syscall-0.2.16
	regex-1.6.0
	regex-automata-0.1.10
	regex-syntax-0.6.27
	remove_dir_all-0.5.3
	reqwest-0.11.12
	rustc_version-0.3.3
	rustc_version-0.4.0
	ryu-1.0.11
	schannel-0.1.20
	security-framework-2.7.0
	security-framework-sys-2.6.1
	semver-0.11.0
	semver-1.0.14
	semver-parser-0.10.2
	serde-1.0.145
	serde_derive-1.0.145
	serde_json-1.0.85
	serde_urlencoded-0.7.1
	sha1-0.10.5
	shlex-1.1.0
	slab-0.4.7
	socket2-0.4.7
	strsim-0.8.0
	strsim-0.10.0
	structopt-0.3.26
	structopt-derive-0.4.18
	syn-1.0.101
	tempfile-3.3.0
	termcolor-1.1.3
	textwrap-0.11.0
	textwrap-0.15.1
	thiserror-1.0.37
	thiserror-impl-1.0.37
	time-0.1.44
	tinyvec-1.6.0
	tinyvec_macros-0.1.0
	tokio-1.21.2
	tokio-native-tls-0.3.0
	tokio-util-0.7.4
	toml-0.5.9
	topological-sort-0.1.0
	tower-service-0.3.2
	tracing-0.1.36
	tracing-core-0.1.29
	try-lock-0.2.3
	typenum-1.15.0
	ucd-trie-0.1.5
	unicase-2.6.0
	unicode-bidi-0.3.8
	unicode-ident-1.0.4
	unicode-normalization-0.1.22
	unicode-segmentation-1.10.0
	unicode-width-0.1.10
	url-2.3.1
	vcpkg-0.2.15
	vec_map-0.8.2
	version_check-0.9.4
	want-0.3.0
	wasi-0.10.0+wasi-snapshot-preview1
	wasi-0.11.0+wasi-snapshot-preview1
	wasm-bindgen-0.2.83
	wasm-bindgen-backend-0.2.83
	wasm-bindgen-futures-0.4.33
	wasm-bindgen-macro-0.2.83
	wasm-bindgen-macro-support-0.2.83
	wasm-bindgen-shared-0.2.83
	web-sys-0.3.60
	winapi-0.3.9
	winapi-i686-pc-windows-gnu-0.4.0
	winapi-util-0.1.5
	winapi-x86_64-pc-windows-gnu-0.4.0
	windows-sys-0.36.1
	windows_aarch64_msvc-0.36.1
	windows_i686_gnu-0.36.1
	windows_i686_msvc-0.36.1
	windows_x86_64_gnu-0.36.1
	windows_x86_64_msvc-0.36.1
	winreg-0.10.1
	xz2-0.1.7
	yansi-0.5.1
	zip-0.5.13
"

inherit cargo flag-o-matic

DESCRIPTION="A backend for 'mdbook' which will check your links for you."
# Double check the homepage as the cargo_metadata crate
# does not provide this value so instead repository is used
HOMEPAGE="https://github.com/Michael-F-Bryan/mdbook-linkcheck"
SRC_URI="
	https://github.com/Michael-F-Bryan/mdbook-linkcheck/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
	$(cargo_crate_uris)
"

# License set may be more restrictive as OR is not respected
# use cargo-license for a more accurate license picture
LICENSE="0BSD Apache-2.0 Apache-2.0-with-LLVM-exceptions BSD Boost-1.0 CC0-1.0 MIT MPL-2.0 Unlicense ZLIB"
SLOT="0"
KEYWORDS="~amd64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

# rust does not use *FLAGS from make.conf, silence portage warning
# update with proper path to binaries this crate installs, omit leading /
QA_FLAGS_IGNORED="usr/bin/${PN}"

