# For full specification on the configuration of this file visit:
# https://github.com/hashicorp/integration-template#metadata-configuration
integration {
  name = "VirtualBox"
  description = "TODO"
  identifier = "packer/BrandonRomano/virtualbox"
  component {
    type = "builder"
    name = "VirtualBox Snapshot"
    slug = "vm"
  }
  component {
    type = "builder"
    name = "VirtualBox ISO"
    slug = "iso"
  }
  component {
    type = "builder"
    name = "VirtualBox OVF/OVA"
    slug = "ovf"
  }
}
