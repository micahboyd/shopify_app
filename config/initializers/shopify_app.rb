ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "e573bbeaa21e650d0c803cac9d81a245"
  config.secret = "19fcba279a6ac5ebbdfcf0c09aff42aa"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
