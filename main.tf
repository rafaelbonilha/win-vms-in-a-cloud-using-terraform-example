# Configura o projeto no GCP
provider "google" {
  credentials = "${file("sound-invention-331515-dc6159784506.json")}"
  project     = "${var.project_id}"
#  region      = "${var.regioes}"
}
# Tipo e Tamanho de Disco
#resource "google_compute_disk" "win2019" {
#  name  = "disk02"
#  type = "pd-ssd"
#  zone  = "us-east1-b"
#  size = 60  

#}

# Cria a VM com o Google Compute Engine
resource "google_compute_instance" "renderserver01" {
  count = "${var.contador}"
  name          = "render-server-us-central1-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_uscentral1 != "" ? var.zona_uscentral1: var.zonas_uscentral1[ count.index % length(var.zonas_uscentral1) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver02" {
  count = "${var.contador}"
  name          = "render-server-us-east1-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_useast1 != "" ? var.zona_useast1: var.zonas_useast1[ count.index % length(var.zonas_useast1) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver03" {
  count = "${var.contador}"
  name          = "render-server-us-east4-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_useast4 != "" ? var.zona_useast4: var.zonas_useast4[ count.index % length(var.zonas_useast4) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver04" {
  count = "${var.contador}"
  name          = "render-server-us-west1-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_uswest1 != "" ? var.zona_uswest1: var.zonas_uswest1[ count.index % length(var.zonas_uswest1) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver05" {
  count = "${var.contador}"
  name          = "render-server-us-west2-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_uswest2 != "" ? var.zona_uswest2: var.zonas_uswest2[ count.index % length(var.zonas_uswest2) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver06" {
  count = "${var.contador}"
  name          = "render-server-us-west3-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_uswest3 != "" ? var.zona_uswest3: var.zonas_uswest3[ count.index % length(var.zonas_uswest3) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver07" {
  count = "${var.contador}"
  name          = "render-server-us-west4-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_uswest4 != "" ? var.zona_uswest4: var.zonas_uswest4[ count.index % length(var.zonas_uswest4) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver08" {
  count = "${var.contador}"
  name          = "render-server-northamerica-northeast1-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_northamerica-northeast1 != "" ? var.zona_northamerica-northeast1: var.zonas_northamerica-northeast1[ count.index % length(var.zonas_northamerica-northeast1) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver09" {
  count = "${var.contador}"
  name          = "render-server-northamerica-northeast2-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_northamerica-northeast2 != "" ? var.zona_northamerica-northeast2: var.zonas_northamerica-northeast2[ count.index % length(var.zonas_northamerica-northeast2) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver10" {
  count = "${var.contador}"
  name          = "render-server-southamerica-east1-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_southamerica-east1 != "" ? var.zona_southamerica-east1: var.zonas_southamerica-east1[ count.index % length(var.zonas_southamerica-east1) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver11" {
  count = "${var.contador}"
  name          = "render-server-southamerica-west1-${count.index + 1}"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_southamerica-west1 != "" ? var.zona_southamerica-west1: var.zonas_southamerica-west1[ count.index % length(var.zonas_southamerica-west1) ]}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

resource "google_compute_instance" "renderserver12" {
#  count = "${var.contador}"
  name          = "render-server-europe-west1-01"
  machine_type  = "${var.tipo_maquina}"
  zone          = "${var.zona_europe-west1}"

  boot_disk {
    initialize_params {
      image = "${var.imagem}"
      type = "pd-ssd"
      size = "120"
    }
  }

  network_interface {
    network = "default"
    access_config {

    }
  }
}

# Adiciona o disco extra na instancia
# resource "google_compute_attached_disk" "win2019" {
#   depends_on = [google_compute_instance.win2019]

#    disk = "disk02"
#    instance = "render-test"
#    zone = "us-east1-b"   
# }
