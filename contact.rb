# Build a contact list
# Create a menu that allows a user to select 1) Create a contact 2) View All Contacts 3) Exit
# * create a place for all contacts to go in
# create a menu 
  # * print out the menu
  # get the user input to allow to choose option 1, 2, 3
# 1 create a contact
  # get the user input for the contact that you are adding
  # create an object for me to store the values 
  # add the new contact to the place of all contacts
# The menu should loop until the user exits

contacts = [
  { first_name: 'bob', last_name: 'smith', phone: '123-123-1233' },
  { first_name: 'jill', last_name: 'jones', phone: '113-123-1233' },
  { first_name: 'mike', last_name: 'cray', phone: '133-123-1233' },
]

def menu
  puts 'welcome to the main menu'
  puts '1) add contact'
  puts '2) View all contacts'
  puts '3) Exit'
  user_input
end

def user_input
  user_info = gets.to_i 
  if user_info == 2
    puts 'all contacts'
    all_contacts
  elsif user_info == 3
    exit 
  elsif user_info == 1
    puts 'add contact'
    add_contact
  else
    puts 'sorry wrong input, please try again'
    menu
  end
end

def all_contacts

end

def add_contact
  # add a new contact
  # see where all your contacts are at
  # grab the user input for first name
  # grab the user input for last name
  # grab the user input for phone
  # create an object with all the values
  # add the contact object 
end
menu