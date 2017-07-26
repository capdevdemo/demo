class OutlineTest < GenericBasePage


  element(:first_name) { |b| b.input(:id => 'fname')}
  element(:last_name) { |b| b.input(:id => 'lname')}
  element(:address_name) { |b| b.input(:id => 'address')}
  element(:email) { |b| b.input(:id => 'email')}
  element(:country) { |b| b.select(:id => 'country')}
  element(:state) { |b| b.select(:id => 'state')}
  element(:button) { |b| b.input(:xpath => '//*[@id="contactUs"]/form/input[5]')}



  def text_field_fname
    first_name.when_present.set fname
  end

  def text_field_lname
    last_name.when_present.send_keys lname
  end

  def text_field_address
    address_name.when_present.send_keys "shreve ct"
  end

  def text_field_email
    email.when_present.send_keys "test@test.com"
  end

  def drop_down_lists
    country.when_present.click

    country.when_present.select 'USA'

    state.when_present.click

    state.when_present.select 'Virginia'
  end

end