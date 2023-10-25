#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

for var in eng user userdebug; do
  add_lunch_combo omni_TB8703X-$var
done
