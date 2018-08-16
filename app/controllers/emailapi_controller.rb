

class EmailapiController < ApplicationController
  def index
  end

  def subscribe
   @list_id = ENV["LIST_ID"]
    gibbon = Gibbon::Request.new

    gibbon.lists(@list_id).members.create(
      body: {
        email_address: params[:email][:address],
        status: "subscribed"
      }
    )
    redirect_to '/', success: "Vous êtes inscrit à la Newsletter"
  end
end
