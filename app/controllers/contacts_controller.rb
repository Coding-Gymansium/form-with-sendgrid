class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    # binding.pry
    name = params[:contact][:name]
    email = params[:contact][:email]
    message = params[:contact][:message]
    Sendgrid.send_mail(name, email, message)

    # @contact = Contact.new(params[:contact])
    # @contact.request = request
    # if @contact.deliver
    #   flash.now[:error] = nil
    # else
    #   flash.now[:error] = 'Cannot send message.'
    #   render.new
    # end
  end
end
