Given(/^I access the homepage$/) do
  (visit Homepage)
end

Then(/^I should be able to see the homepage$/) do
  (on Homepage).browser.text.include?("Sunflower").should be_true
end