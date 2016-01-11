ActionMailer::Base.delivery_method = :smtp
  ActionMailer::Base.smtp_settings = {
  :address  => 'smtp.gmail.com' ,
  :port     => '587' ,
  :authentication => :plain ,
  :user_name    => 'findmyworld2k15@gmail.com',
  :password     => 'mynameuskhan',
  :domain      => 'mail.google.com',
  :enable_starttls_auto => true
}