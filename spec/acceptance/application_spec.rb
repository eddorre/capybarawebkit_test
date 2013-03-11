require File.expand_path(File.dirname(__FILE__) + '/acceptance_helper')

feature "Test Spec" do
  scenario "it should pass" do
    puts "CURRENT DRIVER #{Capybara.current_driver}"
    visit "/"
  end
end
