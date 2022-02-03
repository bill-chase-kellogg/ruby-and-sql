# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner labs/1-models.rb

# **************************
# Don't change or move
Contact.destroy_all
# **************************

# 1a. check out the schema file
# 1b. check out the model file

# 2. create 1-2 new contacts for each company (they can be made up)

# puts "There are #{Contact.all.count} contacts"

andy = Contact.new
andy.write_attribute(:first_name, "Andy")
andy.write_attribute(:last_name, "Jassy")
andy.write_attribute(:email, "andy@amazon.com")
andy.save

craig = Contact.new
craig.write_attribute(:first_name, "Craig")
craig.write_attribute(:last_name, "Federighi")
craig.write_attribute(:email, "craig@apple.com")
craig.save

elon = Contact.new
elon.write_attribute(:first_name, "Elon")
elon.write_attribute(:last_name, "Musk")
elon.write_attribute(:email, "elon@tesla.com")
elon.save

tim = Contact.new
tim.write_attribute(:first_name, "Tim")
tim.write_attribute(:last_name, "Cook")
tim.write_attribute(:email, "tim@apple.com")
tim.save



# 3. write code to display how many contacts are in the database AND each contact's info (name, email), e.g.:

# ---------------------------------
# Contacts: 4
# Andy Jassy - andy@amazon.com
# Craig Federighi - craig@apple.com
# Elon Musk - elon@tesla.com
# Tim Cook - tim@apple.com

puts "Contacts: #{Contact.all.count}"
puts 
"#{andy.first_name} #{andy.last_name} - #{andy.email}
#{craig.first_name} #{craig.last_name} - #{craig.email}
#{elon.first_name} #{elon.last_name} - #{elon.email} 
#{tim.first_name} #{tim.last_name} - #{tim.email}"
