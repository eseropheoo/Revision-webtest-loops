require 'capybara'

def username 
	@tum.find_by_id("signup_determine_email").has_field?
  @tum.fill_in("signup_determine_email", :with => "eseropheoo@spartaglobal.co")
  @tum.find_by_id("signup_forms_submit").click
end

def password
	@tum.find_by_id("signup_password").has_field?
  @tum.fill_in("signup_password", :with => "capybara01")
end