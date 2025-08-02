terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "Aviatrix-Lab-2025"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
