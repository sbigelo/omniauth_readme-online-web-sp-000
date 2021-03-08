Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['176961717346051'], ENV['becaeb810eedbc5ad8669c2b31202023']
end