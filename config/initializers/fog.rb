CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIU4LTFAV535LZUKA',                        # required
    aws_secret_access_key: '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',                        # required
    region:                'ap-northeast-2'                  # optional, defaults to 'us-east-1
  }
  config.fog_directory  = 'hongbucket'                          # required
end