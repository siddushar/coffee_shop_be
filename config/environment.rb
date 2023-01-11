# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!


# ActionMailer::Base.smtp_settings = {
#   :user_name => 'siddusharr@gmail.com', # This is the string literal 'apikey', NOT the ID of your API key
#   :password => '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', # This is the secret sendgrid API key which was issued during API key creation
#   :domain => 'localhost:5000',
#   :address => 'smtp.sendgrid.net',
#   :port => 587,
#   :authentication => :login,
#   :enable_starttls_auto => true

# }