terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = 4438274
  api_key = "NRAK-1DWR7WNJA63GIAREVBU9IUK2S88"
  region = "US"                    
}