# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: ENV.fetch('SMTP_DEFAULT_SENDER', 'noreply@joinmari.com')
  layout 'mailer'
end
