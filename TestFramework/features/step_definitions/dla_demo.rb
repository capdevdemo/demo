Given(/^User navigates to the DLA\-DEMO webpage$/) do
visit FirstTestContactPage
end

When(/^User clicks on contact tab and validates the contact page is displays successfully$/) do
  on(FirstTestContactPage).contact_page
  sleep 2
end

And(/^user fill out the text fields from the contact page and clicks on submit button$/) do
  on(FirstTestContactPage).text_field_name
  sleep 2
  on(FirstTestContactPage).drop_down_lists
  sleep 2
end

Then(/^user validates the data has been displayed successfully$/) do
  on(FirstTestContactPage).submit_button1
  sleep 2
  on(PagesDisplay).verification_page
end

Then(/^user validates the data has been displayed successfully with failure$/) do
  on(FirstTestContactPage).submit_button1
  sleep 2
  on(PagesDisplay).verification_page_one
end
