And(/^user fill first name(.*) the text fields from the contact page$/) do |fname|
  #on(OutlineTest).text_field_fname
  @browser.input(:id => 'fname').when_present.send_keys fname
  sleep 2
end

And(/^users last name (.*) the text fields from the contact page$/) do |lname|
 # on(OutlineTest).text_field_lname
  @browser.input(:id => 'lname').when_present.send_keys lname
  sleep 2
end

And(/^user fill out (.*) the text fields from the contact page$/) do |address|
 # on(OutlineTest).text_field_address
  @browser.input(:id => 'address').when_present.send_keys address
  sleep 2
end

And(/^user can fill (.*) the text fields from the contact page$/) do |email|
  #on(OutlineTest).text_field_email
  @browser.input(:id => 'email').when_present.send_keys email
  sleep 2
end

And(/^user select the (.*) and (.*) names from drop down lists$/) do |country, state|
  @browser.select(:id => 'country').when_present.send_keys 'country'
  sleep 2
  @browser.select(:id => 'state').when_present.send_keys 'state'
  sleep 2
end