#
# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/nad_mido.mk \
    $(LOCAL_DIR)/lineage_mido.mk \
    $(LOCAL_DIR)/rr_mido.mk \
    $(LOCAL_DIR)/qassa_mido.mk

COMMON_LUNCH_CHOICES := \
    nad_mido-user \
    nad_mido-userdebug \
    nad_mido-eng \
    lineage_mido-user \
    lineage_mido-userdebug \
    lineage_mido-eng \
    rr_mido-user \
    rr_mido-userdebug \
    rr_mido-eng \
    qassa_mido-eng \
    qassa_mido-userdebug \
    qassa_mido-user
