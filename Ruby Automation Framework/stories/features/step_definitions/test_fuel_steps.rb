Given(/^I access the homepage$/) do
  (on Homepage).something
end

Then(/^I should be able to see the homepage$/) do
  (on Homepage).browser.text.include?("Sunflower").should be_true
end