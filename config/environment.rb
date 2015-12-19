# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

=begin
config.action_mailer.delivery_method = :smtp
config.action_mailer.smtp_settings = {
    address:              'smtp.gmail.com',
    port:                 587,
    domain:               'gmail.com',
    user_name:            'recommendfm@gmail.com',
    password:             ENV['KEY'],
    authentication:       'login',
    enable_starttls_auto: true
}

ActionMailer::Base.default_content_type = "text/html"
=end