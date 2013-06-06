GOOGLE_AUTH_CONFIG = YAML.load_file("#{::Rails.root}/config/google_auth.yml")[::Rails.env]

ENV['GOOGLE_KEY']    = GOOGLE_AUTH_CONFIG['client_id']
ENV['GOOGLE_SECRET'] = GOOGLE_AUTH_CONFIG['secret']