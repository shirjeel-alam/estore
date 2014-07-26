# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to stop tracking inventory levels in the application
  # config.track_inventory_levels = false

  config.use_s3 = true
  config.s3_bucket = 'jamal-estore'
  config.s3_access_key = 'AKIAIAIQVWLFCIPTF57Q'
  config.s3_secret = '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'
end

Spree.user_class = "Spree::User"