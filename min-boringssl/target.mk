# Orchid - WebRTC P2P VPN Market (on Ethereum)
# Copyright (C) 2017-2020  The Orchid Authors

# GNU Affero General Public License, Version 3 {{{ */
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU Affero General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
# }}}


pwd/boringssl := $(pwd)/boringssl

boringssl := 
boringssl += $(pwd/boringssl)/cmake/libssl.a
boringssl += $(pwd/boringssl)/cmake/libcrypto.a

$(subst @,%,$(patsubst %,$(output)/@/%,$(boringssl))): $(output)/%/$(pwd/boringssl)/cmake/Makefile
	$(MAKE) -C $(dir $<) ssl

cflags += -I$(pwd)/boringssl/include

linked += $(boringssl)

export BORINGSSL_CFLAGS := -I$(CURDIR)/$(pwd/boringssl)/include
# XXX: this needs to be shoved down and then split for each architecture
export BORINGSSL_LIBS := -L$(CURDIR)/$(output)/$(machine)/$(pwd/boringssl)/cmake -lcrypto -lssl
