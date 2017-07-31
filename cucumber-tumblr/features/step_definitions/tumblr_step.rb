Given(/^I am on the login page$/) do
  @tum.visit("https://www.tumblr.com/login")
   expect(@tum.current_url).to eq("https://www.tumblr.com/login")
end

When(/^I enter the enter the email$/) do
	username
end

And(/^I enter the password$/) do
  password
end

Then(/^I am logged in$/) do
  @tum.find_by_id("signup_forms_submit").click
end

And(/^I'm on the tumblr home page$/) do
  expect(@tum.current_url).to eq("https://www.tumblr.com/dashboard")
end

Given(/^I have logged in$/) do
	@tum.current_url
end

When(/^I click the search bar$/) do
  @tum.find('search_query').click
end

And(/^I type an entry$/) do
  @tum.fill_in('search_query', :with => 'power starz')
  @tum.find_by_id("result_link_power-starz").click
end

Then(/^I am on the results page$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

And(/^can click and view a board$/) do
  pending # Write code here that turns the phrase above into concrete actions
end



