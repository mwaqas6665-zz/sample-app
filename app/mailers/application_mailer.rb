# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: "waqas.akbar@devsinc.com"
  layout 'mailer'
end
