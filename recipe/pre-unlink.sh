#!/usr/bin/env bash
# *****************************************************************
# (C) Copyright IBM Corp. 2023. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# *****************************************************************
set -ex

rm -rf $CONDA_PREFIX/include/openssl
rm -rf $CONDA_PREFIX/bin/openssl
rm -fv $CONDA_PREFIX/lib/libssl.* $CONDA_PREFIX/lib/libcrypto.* $CONDA_PREFIX/lib/.libssl.* $CONDA_PREFIX/lib/.libcrypto.*
rm -fv $CONDA_PREFIX/lib/pkgconfig/openssl.pc $CONDA_PREFIX/lib/pkgconfig/libcrypto.pc $CONDA_PREFIX/lib/pkgconfig/libssl.pc
