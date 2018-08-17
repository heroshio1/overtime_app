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

  desc "Sends mail notification to managers (admin users) each day to inform of pending overtime requests"
  task manager_email: :environment do
    # iterate over list of pending OT requests
    # check for requests
    # iterate over list of admin users
    # send email to each admin
    submitted_posts = Post.submitted
    admin_users = Admin.all

    if submitted_posts.count > 0
      admin_users.each do |admin|
        ManagerMailer.email(admin).deliver_later
      end
    end
  end

end
