OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '269718566700293', '1200c9cb92bfa5f72647240f771fc9d0', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end