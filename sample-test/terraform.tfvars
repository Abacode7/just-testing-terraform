credentials_file = "../just-me-testing-285710-d7c50ffeee32.json"
project = "just-me-testing-285710"
region = "us-central1"
zone = "us-central1-c"

# Other variable values
cidrs = [ "10.0.0.0/16", "10.1.0.0/16" ]

machine_types = {
  dev  = "f1-micro"
  test = "n1-highcpu-32"
  prod = "n1-highcpu-32"
}