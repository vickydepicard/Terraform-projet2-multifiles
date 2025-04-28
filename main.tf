terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

provider "local" {
  # Provider local utilisé pour créer des fichiers localement
}

resource "local_file" "file_names" {
  count    = length(var.file_names)  
  filename = "${path.module}/${var.file_names[count.index]}" 
  content  = "Ceci est le fichier : ${var.file_names[count.index]}"
}

