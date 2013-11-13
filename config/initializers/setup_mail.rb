ActionMailer::Base.smtp_settings = {
 address: Setting.smtp.address,
 port: Setting.smtp.port,
 domain: Setting.smtp.domain,
 user_name: Setting.smtp.user_name,
 password: Setting.smtp.password,
 authentication: :login,
 enable_starttls_auto: true
}

# ActionMailer::Base.sendmail_settings = {
#   location: '/usr/sbin/sendmail'
# }
