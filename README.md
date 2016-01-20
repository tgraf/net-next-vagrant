# Vagrant Box: net-next + iproute2 + clang/llvm + golang

These are packer scripts to generate a libvirt and vmware vagrant box
with the following properties:
  * Vagrant public key
  * Linux kernel "net-next"
    * git://git.kernel.org/pub/scm/linux/kernel/git/davem/net-next.git
  * iproute2 HEAD
    * git://git.kernel.org/pub/scm/linux/kernel/git/shemminger/iproute2.git
  * GoLang 1.5.2
  * Clang + LLVM 3.7.1

## Usage

```
# vagrant up
```

## DIY Building

See Makefile
