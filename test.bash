#!/bin/bash -xv 
# SPDX-FileCopyrightText: 2024 Hiroto Yasuhara　　　　
# SPDX-License-Identifier: BSD-3-Clause

er(){
	echo ${1}行目が異なる
	ru=1
}

ru=0

inp="テラスライム\n1\n電"
out=$(echo -e $inp | ./create)
tot="名前を入力: レベルを入力: 属性を入力: テラスライムが現れた。レベル:1 属性:電"

[ "$?" = 0 ] || er "$LINENO"
[ "${out}" = "${tot}" ] || er "$LINENO"

[ "${ru}" = 0 ] && echo "OK"
exit $ru
