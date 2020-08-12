#!/bin/bash
source PKGBUILD
export pkgver=${pkgver}
export _launcher_ver=${_launcher_ver}
export _gcc_patchset=${_gcc_patchset}
export _chrome_base_ver=${pkgver%%.*}
envsubst < _service_template > _service
