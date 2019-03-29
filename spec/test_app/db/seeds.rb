p 'rake db:seed - Begins'
3.times { FactoryBot.create(:user) }
puts "#{User.all.size} users now exist"
p 'rake db:seed - Ends'