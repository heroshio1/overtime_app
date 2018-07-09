@user = User.create(email: "test@test.com", 
										password: "asdfasdf", 
										password_confirmation: "asdfasdf", 
										first_name: "Jon", 
										last_name: "Snow", 
										phone: "5555555555"
										)

puts "1 User created"

AdminUser.create(email: "admin@test.com", 
									password: "asdfasdf", 
									password_confirmation: "asdfasdf", 
									first_name: "admin", 
									last_name: "user",
									phone: "5555555555"
									)

puts "1 admin User created"

AuditLog.create!(user_id: @user.id, status: 0, start_date: (Date.today - 6.days))
AuditLog.create!(user_id: @user.id, status: 0, start_date: (Date.today - 13.days))
AuditLog.create!(user_id: @user.id, status: 0, start_date: (Date.today - 20.days))

puts "3 audit logs were created"


20.times do |post|
	Post.create!(date: Date.today, 
								rationale: "#{post} rationale content", 
								user_id: 1, 
								overtime_request: 2.5 
								)
end

puts "10 posts have been created"	

# 10.times do |audit_log|
# 	AuditLog.create(user_id: @user, status: 0, start_date: (Date.today - 5.days))
# end

# puts "10 logs have been created"	