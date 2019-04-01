# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AIzaSyAJBoUl8RFkSF-1c5JDYRQ-haYpDRKn6a4"],        # required
    aws_secret_access_key: ENV["xnVTjI758gM1ADowMlg+Qe+Kxi8NUBGqe6Ba/9Aq"],        # required
  }
  config.fog_directory  = ENV["nomster-rad-bucket"]              # required
