locals {
  namespace = "j-mcinnes" 
  manifest_content = templatefile(format("%s/manifest/combaticons.yaml", path.module), {
    namespace           = local.namespace
    frontend_domain_url = "http://www:80"
  })
}
