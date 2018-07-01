namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
  	# 1. schedule to run on sunday at 5
  	# 2. iterate over all employees
		# 3. skip admin users
		# 4. send a link that has instructions and a link to log time

  	# User.all.each do |user|
  	# 	SmsTool.send_sms("")
  	# end

  	# no spaces or dashes
  	# exactly 10 characters
  	# all characters must be a number
  end

end
