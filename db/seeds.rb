# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#User.create(email: "admin@test.com", password: "hoophoop", reset_password_token: nil,:admin=> true, reset_password_sent_at: nil,confirmation_token: nil, confirmed_at: nil, confirmation_sent_at: nil)
User.create(email: "admin@admin.com", password: "hoophoop", reset_password_token: nil,:admin=> true, reset_password_sent_at: nil)