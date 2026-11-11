DRIVER_VERSION="${DRIVER_VERSION}"
DRIVER_KIND="${DRIVER_KIND}"
NVIDIA_CONTAINER_TOOLKIT_VER="1.20.1"
NVIDIA_PACKAGES="libnvidia-container1 libnvidia-container-tools nvidia-container-toolkit-base nvidia-container-toolkit"
# Minimal AMD host stack: kernel driver + ROCm SMI for validation. Workload userspace (HIP, RCCL, ...)
# comes from the application containers, which only need /dev/kfd and /dev/dri from the host.
AMD_PACKAGES="amdgpu-dkms rocm-core rocm-smi-lib"
GPU_DEST="/usr/bin"
