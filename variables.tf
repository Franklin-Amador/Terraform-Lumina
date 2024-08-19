variable "project"{
    description = "The project name"
    default = "lum"
}

variable "environment"{
    description = "The environment name to release"
    default = "dev"
}

variable "location"{
    description = "The location of the resources"
    default = "East US 2"
}

variable "tags" {
    description = "Tags utilizados"
    default = {
        environment = "dev"
        project = "lum"
        created_by = "terraform"
    }
}

variable "password" {
  description = "value of the password"
  type = string
  sensitive = true
}