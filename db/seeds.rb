# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create(:name => "快報資訊")
Category.create(:name => "求物資")
Category.create(:name => "求救")

2.times do |i|
  user = User.new
  user.email = "user#{i+1}@email.com"
  user.password = 'password'
  user.save
end

notice1 = Notice.create(:title => "Notice1", :content => "Content1", :category_id => 1, :user_id => 1)
notice2 = Notice.create(:title => "Notice2", :content => "Content2", :category_id => 2, :user_id => 2)

notice1.comments.create(:content => "comment1", :user_id => 1)
notice1.comments.create(:content => "comment2", :user_id => 2)

notice2.comments.create(:content => "comment1", :user_id => 1)
notice2.comments.create(:content => "comment2", :user_id => 2)
