Given("I am logged in as {string}") do |name|
    @user = User.find_by(name: name)
    login_as(@user, scope: :user)
end
  
Given("I am on my Inbox page") do
    visit mailbox_inbox_path
end
  
When("I press the {string} link") do |compose|
    click_on compose
end
  
  Then("I should be able to select a {string} by {string}") do |string, string2|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then("I fill out field {string} with {string}") do |string, string2|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then("I click button {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then("I should see the text {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then("a message should be sent to {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then("I should see the message on my {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  When("I select Recipient with name {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  When("I fill out field {string} with {string}") do |string, string2|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then("I should see error message {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  When("I select Recipient with by {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end