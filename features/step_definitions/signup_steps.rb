Given('I am a guest user') do
	puts('Be as guest user')
end

Given('I click on No account yet link') do
	find_element(id: 'link_signup').click
end
Then('I signup page should be seen') do
	puts('Signup page is displayed')
end

When('I create a new account') do
	find_element(id: 'input_name').send_key('test2')
	find_element(id: 'input_address').send_key('Sukhumvit road')
	find_element(id: 'input_email').send_key('test2@gmail.com')
	find_element(id: 'input_mobile').send_key('0645868999')
	find_element(id: 'input_password').send_key('James007')
	find_element(id: 'input_reEnterPassword').send_key('James007')
	find_element(id: 'btn_signup').click

end

Then('I should land home screen') do
	text('Hello world!')
end

Then('I click logout button') do
	find_element(id: 'btn_logout').click
end

Given('I should land on Login screen') do
	puts('I landed on Login screen')
end

