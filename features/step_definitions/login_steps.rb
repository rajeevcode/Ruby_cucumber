Given("I am a registered user") do
	find_element()
end

When("I login with registered account via the {string}") do |string|
	pending # Write code here that turns the phrase above into concrete actions
end

Given("I am Login screen") do
	puts("Login screen is displayed")
end

Then("I entered valid email") do
	find_element(id: "input_email").send_key("test2@gmail.com")
end

Then("I entered valid password") do
	find_element(id: "input_password").send_key("James007")
end

When("I tapped on Login button") do
	find_element(id: "btn_login").click
end

Then("I should see home screen") do
	puts("Home screen is displayed")
end


When('I clicked on Already a member') do
	find_element(id: 'link_login').click
end

Then('I landed on Login screen') do
	puts('Login screen is displayed')
end