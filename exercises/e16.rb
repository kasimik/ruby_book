contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {} } 
fields = [:email, :address, :phone]

=begin
contacts.each do |user, hash|
    fields.each do |field|
      hash[field] = contact_data.shift
    end
end

p contacts
=end

contact_data2 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contacts.each_with_index do |(user, data), index| 
  fields.each do |field|
    data[field] = contact_data2[index].shift
  end
end

p contacts