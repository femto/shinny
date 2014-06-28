Given(/^a user visits the index page$/) do
  visit "/"
end

Then(/^they should see the index page$/) do
  have_text 'Dashboard'
end