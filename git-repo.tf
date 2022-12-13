provider "github" {
  token = "x.x.x.x" #Note:don't expose your token to public
}

resource "github_repository" "terraform-codebase" {
  name        = "terraform-codebase"
  description = "My awesome codebase"

  visibility = "public"

}
