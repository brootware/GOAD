variable "pm_api_url" {
  default = "https://192.168.10.101:8006/api2/json"
}

variable "pm_user" {
  default = "infra_as_code@pve"
}

variable "pm_password" {
    type = string
    # sensitive = true
}

variable "pm_node" {
  default = "leo"
}

variable "pm_pool" {
  default = "EnterpriseRedTeamLab"
}

variable "pm_full_clone" {
  default = "false"
}

# change this value with the id of your templates (win10 can be ignored if not used)
variable "vm_template_id" {
  type = map(number)

  # set the ids according to your templates
  default = {
      "WinServer2019_x64"  = 110
      "WinServer2016_x64"  = 112
      # "Windows10_22h2_x64" = {{config.get_value("proxmox_templates_id", "windows10_22h2_x64", 0)}}
  }
}

variable "storage" {
  # change this with the name of the storage you use
  default = "SmolCephReplicate"
}

variable "network_bridge" {
  default = "vmbr0"
}

variable "network_model" {
  default = "virtio"
}

# variable "network_vlan" {
#   default = {{config.get_value('proxmox', 'pm_vlan', 12)}}
# }
