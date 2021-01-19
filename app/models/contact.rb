class Contact < MailForm::Base
  attribute :name,  :validate => true
  attribute :message,  :validate => true
  attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  attribute :nickname, :captcha => true

  def headers 
    {
      :subject => "Contact Form",
      :to => "ckc.contact@gmail.com",
      :from => %("#{name}" <#{email}>)
    }
  end
end
