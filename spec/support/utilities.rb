include ApplicationHelper

def valid_signin(user) 
  visit signin_path
  fill_in "Email",    with: user.email.upcase
  fill_in "Password", with: user.password
  click_button "Sign in"
  # Вход без Capybara.
  cookies[:remember_token] = user.remember_token
end
