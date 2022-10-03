variable "MEMORY_SIZE" {
    default = "1024"
    type = string  
}
variable "VCPU_SIZE" {
    default = 1
    type = number
}

variable "VM_COUNT" {
    default = 1
    type = number  
}

variable "VM_USER" {
    default = "suporte"
    type = string 
}

variable "VM_HOSTNAME" {
    default = "c5-infra7"
    type = string
}

variable "VM_IMG_URL" {
    default = "https://cloud-images.ubuntu.com/xenial/current/xenial-server-cloudimg-amd64-disk1.img"
    type = string
}
variable "VM_VOLUME_SIZE" {
    default = 1024*1024*1024*5
type = number
}

variable "VM_IMG_FORMAT" {
    default = "qcow2"
    type = string
}

variable "VM_CIDR_RANGE" {
    default = "192.168.1.0/24"
    type = string
}
