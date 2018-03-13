Aws::VERSION =  Gem.loaded_specs["aws-sdk"].version
Aws.config.update({
  access_key_id: ENV["AWS_ACCESS_KEY_ID"],
  secret_access_key: ENV["AWS_SECRET_ACCESS_KEY_ID"]
})
