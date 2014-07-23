Rails.application.config.middleware.use OmniAuth::Builder do
  require 'openid/store/filesystem' 
  provider :github, '8311a0afc2e674993662', 'fe47b1513a4444754ed7a4ad3322ea66686e5f44'
  provider :openid
end