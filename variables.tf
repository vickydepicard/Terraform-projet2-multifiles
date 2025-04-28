// Définition de la variable 'file_name'


// Définition de la variable 'file_content_multiples'
// Permet de personnaliser dynamiquement le contenu du fichier

variable "file_names" {
  description = "Liste des fichiers à créer"
  type        = list(string)
  default     = ["fichier1.txt", "fichier2.txt", "fichier3.txt"]
}
