
output "created_files" {
  description = "Liste des chemins des fichiers créés"
  value       = [for f in local_file.file_names : f.filename]
}

