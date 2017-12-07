class ContactMailer < ActionMailer::Base
  default to: 'jazz616@gmail.com' 
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subjecet: 'Contact form Message')
  end
end