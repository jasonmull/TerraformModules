# vCenter Credentials

variable "vcenter_username" {
    description = "The username Terraform will use to login to vCenter"
    type = string
    sensitive = true
}

variable "vcenter_password" {
    description  = "The password Terraform will use to login to vCenter"
    type = string
    sensitive = true
}

variable "vcenter_server" {
    description = "The FQDN of the vCenter Terraform will connect to"
    type = string
}

# VM Provisioning Variables

variable "vcenter_datacenter" {
    description = "The datacenter where the VM will be provisioned"
    type = string
}

variable "vcenter_cluster" {
    description = "The cluster where the VM will be provisioned"
    type = string
}

variable "vcenter_datastore" {
    description = "The datastore where the VM will be provisioned"
    type = string
}

variable "vcenter_folder" {
    description = "The folder where the VM will be provisioned"
    type = string
}

variable "vcenter_network" {
    description = "The network the VM will be connected to"
    type = string
}

variable "vcenter_template" {
    description = "The template the VM will be cloned from"
    type = string
}

variable "vm_name" {
    description = "The name of the VM"
    type = string
}

variable "vm_ip" {
    description = "The IP address of the VM"
    type = string
}

variable "vm_netmask" {
    description = "The netmask of the VM"
    type = string
}

variable "vm_dns" {
    description = "The DNS server of the VM"
    type = list
}

variable "vm_gateway" {
    description = "The network gateway of the VM"
    type = string
}
