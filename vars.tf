variable "ssh_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC4I2WT8OguPx903G7sFNnOcEo90rXSz+kAz5g1cyNLCyie3iBSksOGt+O8KEVHawIw3a3DPNYpCEE+S1HsYH7MRModpWyrAo3c3cwo6A4W662GGZObV0s5CNw8wgezGOWAjob6hiYKIleNxiuzDsbvdY39d02fZ2kYAZSaBkEeami3nTJewMfr8vSegcvBMvCbwbJTdM3JoG4Ksb41QkZFa6aFFj8ohyE5K0kkE3oSgLf8EEUDNmTdarWvxv16H7JyQsNXHF/qs82ApUqSC1+nimJ5RpAPNgt5e1xX71xyxncvAW6e9ayrgZXbCsf6eFIQJthh5YXlAOaVsSkDeur/"
}
variable "proxmox_host" {
  default = "pve0"
}
variable "template_name" {
  default = "template-ubuntu-20.04"
}