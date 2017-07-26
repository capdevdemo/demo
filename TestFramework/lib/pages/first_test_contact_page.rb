class FirstTestContactPage < GenericBasePage


  page_url "http://ec2-184-72-98-174.compute-1.amazonaws.com/"

  element(:contact) { |b| b.link(:href => 'contact.html')}
  element(:first_name) { |b| b.input(:id => 'fname')}
  element(:last_name) { |b| b.input(:id => 'lname')}
  element(:address_name) { |b| b.input(:id => 'address')}
  element(:email) { |b| b.input(:id => 'email')}
  element(:country) { |b| b.select(:id => 'country')}
  element(:state) { |b| b.select(:id => 'state')}
  element(:button) { |b| b.input(:xpath => '//*[@id="contactUs"]/form/input[5]')}


  def contact_page
    contact.when_present.click
  end

  def text_field_name
    first_name.when_present.send_keys "Tareque"
    last_name.when_present.send_keys "Alam"
    address_name.when_present.send_keys "shreve ct"
    email.when_present.send_keys "test@test.com"
  end

  def drop_down_lists
    country.when_present.click
    sleep 2
    country.when_present.select 'USA'
    sleep 2
    state.when_present.click
    sleep 2
    state.when_present.select 'Virginia'
  end

  def submit_button1
    button.when_present.click
  end


end