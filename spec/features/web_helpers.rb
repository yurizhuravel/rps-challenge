#Automates sign-in procedure for testing
def sign_in
  visit ('/')
  fill_in :name, with: "Yuri"
  click_button "Submit"
end
