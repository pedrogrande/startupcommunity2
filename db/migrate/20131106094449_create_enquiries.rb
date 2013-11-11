class CreateEnquiries < ActiveRecord::Migration
  def change
    create_table :enquiries do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :enquiry_type
      t.text :message

      t.timestamps
    end
  end
end
