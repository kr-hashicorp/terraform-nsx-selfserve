module my_network {
  source  = "app.terraform.io/jsp-kr/quickstart-module/nsx"
  version = "0.0.1"

  private_subnets = [
    "10.0.3.0/28",
    "10.0.3.16/28",
    "10.0.3.32/28",
    "10.0.3.96/28",
    "10.0.3.128/28"
  ]
  public_subnets = [
    "10.0.3.48/28",
    "10.0.3.64/28",
    "10.0.3.80/28",
    "10.0.3.112/28",
    "10.0.3.144/28"
  ]
}
