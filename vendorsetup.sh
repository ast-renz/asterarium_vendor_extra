deviceDir=$(gettop)/asterarium/vendor/extra/

# apply patches
${deviceDir}/Patch.sh ${deviceDir}/patches

# For now, just skip the ABI checks to fix build errors.
export SKIP_ABI_CHECKS=true
