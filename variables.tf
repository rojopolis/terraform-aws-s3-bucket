variable "bucket" {
    description = "Name of bucket to create"
}

variable "enable_versioning" {
    description = "Enable versioning"
    type = bool
    default = false
}
