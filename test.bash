#!/bin/bash -xv
# SPDX-FileCopyrightText: 2024 Hiroto Yasuhara　　　　
# SPDX-License-Identifier: BSD-3-Clause

er(){
	echo ${1}行目が違います
	ru=1
}

ru=0

mos="テラスライム"
lv="1"
st="電"
out=$(./create "$mos" "$lv" "$st")
tot="テラスライムが現れた。レベル:1 属性:電"

[ "$?" = 0 ] || er "$LINENO"
[ "${out}" = "${tot}" ] || er "$LINENO"

[ "${ru}" = 0 ] && echo "OK"
exit $ru
