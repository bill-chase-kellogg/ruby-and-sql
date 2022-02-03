# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/1-models.rb

# **************************
# Don't change or move
Company.destroy_all
# **************************

# 1a. check out the schema file
# 1b. check out the model file

puts "There are #{Company.all.count} companies"

# 2. create new companies

values = {
            name: "Apple", 
            url: "apple.com", 
            city: "cupertino", 
            state: "CA"
        }

        company = Company.new(values)
        company.save

 puts "There are #{Company.all.count} companies"

 values = {
            name: "Amazon", 
            url: "Amazon.com", 
            city: "Seattle", 
            state: "QA"
        }
        company = Company.new(values)
        company.save

puts "There are #{Company.all.count} companies"

company = Company.new
company.write_attribute(:name, "Tesla")
company.write_attribute(:url, "https://tesla.com")
company.write_attribute(:city, "Palo Alto")
company.write_attribute(:state, "CA")
company.save

puts "There are #{Company.all.count} companies"

# 3. query companies table



# 4. read column values from row

# 5. update attribute value
