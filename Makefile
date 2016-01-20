build-all: clean validate
	packer build net-next.json

validate:
	packer validate net-next.json

build-libvirt: clean validate
	packer build -only=libvirt net-next.json
	./scripts/optimize_libvirt_box.sh

build-vmware: clean validate
	packer build -only=vmware net-next.json

clean:
	rm -Rf output-* *.box packer_cache tmp
