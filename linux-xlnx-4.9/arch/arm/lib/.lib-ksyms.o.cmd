cmd_arch/arm/lib/lib-ksyms.o := arm-linux-gnueabihf-objdump -h arch/arm/lib/lib.a | sed -ne '/___ksymtab/{s/.*+/EXTERN(/;s/ .*/)/;p}' >arch/arm/lib/.lib-ksyms.o.lds; rm -f arch/arm/lib/.lib_exports.o; arm-linux-gnueabihf-ar rcsD arch/arm/lib/.lib_exports.o; arm-linux-gnueabihf-ld -EL    -r -o arch/arm/lib/lib-ksyms.o -T arch/arm/lib/.lib-ksyms.o.lds arch/arm/lib/.lib_exports.o; rm arch/arm/lib/.lib_exports.o arch/arm/lib/.lib-ksyms.o.lds
