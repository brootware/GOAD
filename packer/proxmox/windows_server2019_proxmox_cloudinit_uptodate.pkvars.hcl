winrm_username        = "vagrant"
winrm_password        = "vagrant"
vm_name               = "WinServer2019x64-cloudinit-raw-uptodate"
template_description  = "Windows Server 2019 64-bit - build 17763.737.190906-2324 - template built with Packer - cloudinit - {{isotime \"2006-01-02 03:04:05\"}}"
iso_file              = "local:iso/2019_SERVER_EVAL_x64FRE_en-us.iso.iso"
autounattend_iso      = "./iso/Autounattend_winserver2019_cloudinit_uptodate.iso"
autounattend_checksum = "sha256:edd96e6f9c9eb1e2eb9849c17afe0752f789971de68879fee7101d3ebf95083b"
vm_cpu_cores          = "2"
vm_memory             = "4096"
vm_disk_size          = "80G"
vm_sockets            = "1"
os                    = "win10"
vm_disk_format        = "raw"