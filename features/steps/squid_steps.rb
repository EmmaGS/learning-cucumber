Given(/^I visit wikipedia$/) do
  visit("https://en.wikipedia.org/wiki/Main_Page") 
end

When(/^I search for squid$/) do
  fill_in("searchInput", :with => "squid")
  find("input#searchButton.searchButton").click
end

Then(/^I should be taken to the article for squid$/) do
  expect(current_path).to eql("/wiki/Squid")
end
