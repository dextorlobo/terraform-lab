resource "local_file" "games" {
    content = var.content
    filename = var.filename
}