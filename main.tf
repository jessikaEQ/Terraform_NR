module "dashboard" {
    source = "./modules/dashboard"
}

module "alert_policy" {
    source = "./modules/alerts"
}