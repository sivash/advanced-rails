Given 

Given /^(?:|I )am should not see "([^"]*)"$/ do |pagename|
  visit path_to(page_name)
end


