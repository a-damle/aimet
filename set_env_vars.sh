#!/bin/sh
export AIMET_VARIANT="torch-gpu"
export WORKSPACE="$(dirname "$(pwd)")"
export docker_image_name="artifacts.codelinaro.org/codelinaro-aimet/aimet-dev:latest.${AIMET_VARIANT}"
export docker_container_name="aimet-dev"
