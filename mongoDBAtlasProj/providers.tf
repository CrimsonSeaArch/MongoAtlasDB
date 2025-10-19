
# Variante A: über Variablen
provider "mongodbatlas" {
  public_key  = var.mongodbatlas_public_key
  private_key = var.mongodbatlas_private_key
}

# Variante B (empfohlen in CI/Codespaces): ENV Variablen
# Dann genügt:
# provider "mongodbatlas" {}
# ... wenn MONGODB_ATLAS_PUBLIC_KEY / MONGODB_ATLAS_PRIVATE_KEY gesetzt sind.
