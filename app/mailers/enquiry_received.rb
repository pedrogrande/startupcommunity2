class EnquiryReceived < ActionMailer::Base
  default from: "pete@thecoderfactory.com"

  def enquiry_mailer(enquiry)
  	@enquiry = enquiry
  	mail(:to => "pete@thecoderfactory.com", :subject => "Enquiry Received")
  end

  def enquiry_response(enquiry)
  	@enquiry = enquiry
  	mail(:to => @enquiry.email, :subject => "Your enquiry has been received")
  end
end
