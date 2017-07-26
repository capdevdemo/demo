And(/^user fill first name "([^"]*)" the text fields from the contact page select$/) do |row|
  r = row.to_i
  @browser.input(:id => 'fname').when_present.send_keys excel("Test_Data.xlsx", "Login_info", r, 0)
  sleep 2
end

And(/^users last name "([^"]*)" the text fields from the contact page select$/) do |lname|
  r = lname.to_i
  @browser.input(:id => 'lname').when_present.send_keys excel("Test_Data.xlsx", "Login_info", r, 1)
  sleep 2
end

And(/^user fill out  "([^"]*)" the text fields from the contact page select$/) do |address|
  r = address.to_i
  @browser.input(:id => 'address').when_present.send_keys excel("Test_Data.xlsx", "Login_info", r, 2)
  sleep 2
end

And(/^user can fill "([^"]*)" the text fields from the contact page select$/) do |email|
  r = email.to_i
  @browser.input(:id => 'email').when_present.send_keys excel("Test_Data.xlsx", "Login_info", r, 3)
  sleep 2
end

And(/^user select the "([^"]*)" and "([^"]*)" names from drop down lists select$/) do |country, state|
  r = country.to_i
  @browser.select(:id => 'country').when_present.send_keys excel("Test_Data.xlsx", "Login_info", r, 4)
  sleep 2
  r = state.to_i
  @browser.select(:id => 'state').when_present.send_keys excel("Test_Data.xlsx", "Login_info", r, 5)
  sleep 2
end


