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

ln -sv /usr/include/openssl $CONDA_PREFIX/include/openssl
ln -sv /usr/bin/openssl $CONDA_PREFIX/bin/openssl
ln -sv /usr/lib64/lib{ssl,crypto}.*  /usr/lib64/.lib{ssl,crypto}.* $CONDA_PREFIX/lib/
ln -sv /usr/lib64/pkgconfig/lib{ssl,crypto}.pc /usr/lib64/pkgconfig/openssl.pc $CONDA_PREFIX/lib/pkgconfig/
