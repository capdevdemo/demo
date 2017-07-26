Given(/^user navigates to the DLA DEMO webpage1$/) do
  visit FirstTestContactPage
end

When(/^user clicks on testing tab from homepage$/) do
  on(PagesDisplay).testing_page
  sleep 2
end

Then(/^user is able to verify the testing page exist$/) do
  on(PagesDisplay).verification_page
end

And(/^user clicks on devops tab from homepage$/) do
  on(PagesDisplay).devops_page
  sleep 2
end

Then(/^user is able to verify the devops page exist$/) do
  on(PagesDisplay).verification_page
end

And(/^user clicks on Software Development tab from homepage$/) do
  on(PagesDisplay).software_page
  sleep 2
end

Then(/^user is able to verify the Software Development page exist$/) do
  on(PagesDisplay).verification_page
end

