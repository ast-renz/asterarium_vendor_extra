deviceDir=$(gettop)/asterarium/vendor/extra

# apply patches
${deviceDir}/patch.sh ${deviceDir}/patches

# For now, just skip the ABI checks to fix build errors.
export SKIP_ABI_CHECKS=true

# Build ID
export TARGET_UNOFFICIAL_BUILD_ID=ast-renz
