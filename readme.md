This is just a set of scripts to rebuild a known working kernel for ARM devices.

Script Bugs: "bugs@rcn-ee.com"

Step 1: create recipe.sh

```
cp recipe.sh.sample recipe.sh
```

Step 2: edit recipe.sh

Step 2a: Enable toolchain:

```
#toolchain="gcc_linaro_eabi_4_8"
#toolchain="gcc_linaro_eabi_4_9"
#toolchain="gcc_linaro_eabi_5"
#toolchain="gcc_linaro_gnueabi_4_6"
#toolchain="gcc_linaro_gnueabihf_4_7"
#toolchain="gcc_linaro_gnueabihf_4_8"
#toolchain="gcc_linaro_gnueabihf_4_9"
#toolchain="gcc_linaro_gnueabihf_5"
```

Step 2b: Enable choosen kernel_tag

```
kernel_tag="4.1.18-ti-r52"
```

Step 3: build

```
./build_kernel.sh
```
