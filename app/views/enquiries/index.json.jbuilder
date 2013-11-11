json.array!(@enquiries) do |enquiry|
  json.extract! enquiry, :name, :phone, :email, :enquiry_type, :message
  json.url enquiry_url(enquiry, format: :json)
end
