# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# #===------------------------------------------------===#
# |This file is auto-generated by generate-acct-user.bash|
# #===------------------------------------------------===#
EAPI=8
inherit acct-user
DESCRIPTION="Builder user for nix-daemon from sys-apps/nix"
ACCT_USER_ID=30055
ACCT_USER_GROUPS=( nixbld )
acct-user_add_deps
