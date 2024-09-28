deviceDir=$(gettop)/device/motorola/odessa

# clone motoCam
git clone https://gitlab.com/NemesisDevelopers/moto-camera/motorola_camera2_logan.git -b eleven-arm64 packages/apps/MotCamera2

git clone https://gitlab.com/NemesisDevelopers/moto-camera/motorola_camera2_overlay.git -b ten packages/apps/MotCamera2-overlay

git clone https://gitlab.com/NemesisDevelopers/motorola/motorola_motosignatureapp.git -b eleven packages/apps/MotoSignatureApp

# apply patches
${deviceDir}/applyPatches.sh ${deviceDir}/patches
