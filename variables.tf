variable "project_id" {
  type    = string
  default = "sound-invention-331515"
}

variable "contador"{
  default = "9"
}

variable "regioes" {
#  type = list(string)
  default = [
    "us-central1","us-east1", "us-east4", "us-west1", "us-west2", "us-west3", "us-west4"
  ]  
}

variable "us-central1" {
  type = string
  default = "us-central1"
}

variable "us-east1" {
  type = string
  default = "us-east1"
}

variable "tipo_maquina" {
  type = string
  default = "e2-standard-8"
}

variable "zona_europe-west1"{
  description = "Para fazer a criacao em uma unica zona"
  default = "europe-west1-b"
}

variable "zonas_europe-west1" {
  description = "Para fazer a criacao em varias zonas"
  default = ["europe-west1-b", "europe-west1-c", "europe-west1-d"]
 }
variable "zona_northamerica-northeast1"{
  description = "Para fazer a criacao em uma unica zona"
  default = "northamerica-northeast1-a"
}

variable "zonas_northamerica-northeast1" {
  description = "Para fazer a criacao em varias zonas"
  default = ["northamerica-northeast1-a", "northamerica-northeast1-b", "northamerica-northeast1-c"]
 }

variable "zona_northamerica-northeast2"{
  description = "Para fazer a criacao em uma unica zona"
  default = "northamerica-northeast2-a"
}

variable "zonas_northamerica-northeast2" {
  description = "Para fazer a criacao em varias zonas"
  default = ["northamerica-northeast2-a", "northamerica-northeast2-b", "northamerica-northeast2-c"]
 }

 variable "zona_southamerica-east1"{
  description = "Para fazer a criacao em uma unica zona"
  default = "southamerica-east1-a"
}

variable "zonas_southamerica-east1" {
  description = "Para fazer a criacao em varias zonas"
  default = ["southamerica-east1-a", "southamerica-east1-b", "southamerica-east1-c"]
 }

  variable "zona_southamerica-west1"{
  description = "Para fazer a criacao em uma unica zona"
  default = "southamerica-west1-a"
}

variable "zonas_southamerica-west1" {
  description = "Para fazer a criacao em varias zonas"
  default = ["southamerica-west1-a", "southamerica-west1-b", "southamerica-west1-c"]
 }
variable "zona_uscentral1"{
  description = "Para fazer a criacao em uma unica zona"
  default = "us-central1-a"
}

variable "zonas_uscentral1" {
  description = "Para fazer a criacao em varias zonas"
  default = ["us-central1-a", "us-central1-b", "us-central1-c", "us-central1-f"]
 }

variable "zona_useast1"{
  description = "Para fazer a criacao em uma unica zona"
  default = "us-east1-b"
}

variable "zonas_useast1" {
  description = "Para fazer a criacao em varias zonas"
  default = ["us-east1-b", "us-east1-c", "us-east1-d"]
 }

variable "zona_useast4"{
  description = "Para fazer a criacao em uma unica zona"
  default = "us-east4-a"
}

variable "zonas_useast4" {
  description = "Para fazer a criacao em varias zonas"
  default = ["us-east4-a", "us-east4-b", "us-east4-c"]
 }

variable "zona_uswest1"{
  description = "Para fazer a criacao em uma unica zona"
  default = "us-west1-a"
}

 variable "zonas_uswest1" {
  description = "Para fazer a criacao em varias zonas"
  default = ["us-west1-a", "us-west1-b", "us-west1-c"]
 }

 variable "zona_uswest2"{
  description = "Para fazer a criacao em uma unica zona"
  default = "us-west2-a"
}

 variable "zonas_uswest2" {
  description = "Para fazer a criacao em varias zonas"
  default = ["us-west2-a", "us-west2-b", "us-west2-c"]
 }

variable "zona_uswest3"{
  description = "Para fazer a criacao em uma unica zona"
  default = "us-west3-a"
}

 variable "zonas_uswest3" {
  description = "Para fazer a criacao em varias zonas"
  default = ["us-west3-a", "us-west3-b", "us-west3-c"]
 }

 variable "zona_uswest4"{
  description = "Para fazer a criacao em uma unica zona"
  default = "us-west4-a"
}

 variable "zonas_uswest4" {
  description = "Para fazer a criacao em varias zonas"
  default = ["us-west4-a", "us-west4-b", "us-west4-c"]
 }
variable "imagem" {
  type = string
  default = "windows-cloud/windows-2019"
}




