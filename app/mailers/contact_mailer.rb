class ContactMailer < ActionMailer::Base
    default to: 'jacob.wyatt@live.com'
    
    def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
       
       mail(from: eamil, subject: 'Contact Form Message')
    end
end