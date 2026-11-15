require "json"

# Contact Book
# TODO: Implement the menu and contact operations.


require "json"

FILE_NAME = "contacts.json"

# Load contacts from JSON
def load_contacts
    if File.exist?(FILE_NAME)
        JSON.parse(File.read(FILE_NAME))
    else
        []
    end
rescue JSON::ParserError
    puts "Warning: Contacts file is corrupted. Starting with an empty list."
    []
end

# Save contacts to JSON
def save_contacts(contacts)
    File.write(FILE_NAME, JSON.pretty_generate(contacts))
    puts "Contacts saved successfully!"
end

# Add a new contact
def add_contact(contacts)
    print "Enter name: "
    name = gets.chomp.strip

    print "Enter phone number: "
phone = gets.chomp.strip

    if name.empty? || phone.empty?
        puts "Name and phone number cannot be empty!"
        return
    end

    contact = {
    "name" => name,
    "phone" => phone
    }

    contacts << contact
    save_contacts(contacts)

    puts "Contact added successfully!"
end

# View all contacts
def view_contacts(contacts)
    if contacts.empty?
        puts "No contacts found."
        return
    end

    puts "\n------ CONTACT LIST ------"

    contacts.each_with_index do |contact, index|
        puts "#{index + 1}. #{contact["name"]} - #{contact["phone"]}"
    end
end

# Search for a contact
def search_contact(contacts)
    print "Enter name to search: "
    search_name = gets.chomp.strip.downcase

    found = contacts.select do |contact|
        contact["name"].downcase.include?(search_name)
    end

    if found.empty?
        puts "Contact not found."
    else
        puts "\nSearch results:"
    found.each do |contact|
        puts "#{contact["name"]} - #{contact["phone"]}"
        end
    end
end

# Delete a contact
def delete_contact(contacts)
    view_contacts(contacts)
    return if contacts.empty?

    print "Enter contact number to delete: "
choice = gets.chomp

unless choice.match?(/\A\d+\z/)
        puts "Please enter a valid number."
        return
    end

    index = choice.to_i - 1

    if index >= 0 && index < contacts.length
        removed = contacts.delete_at(index)
        save_contacts(contacts)
        puts "#{removed["name"]} was deleted."
    else
        puts "Invalid contact number."
    end
end

# Main program
contacts = load_contacts

loop do
    puts "\n=========================="
    puts "       CONTACT BOOK"
    puts "=========================="
    puts "1. Add Contact"
    puts "2. View Contacts"
    puts "3. Search Contact"
    puts "4. Delete Contact"
    puts "5. Exit"
    puts "=========================="

    print "Choose an option: "
choice = gets.chomp

case choice
when "1"
    add_contact(contacts)

    when "2"
        view_contacts(contacts)

    when "3"
        search_contact(contacts)

    when "4"
        delete_contact(contacts)

    when "5"
        puts "Goodbye!"
    break

    else
        puts "Invalid choice. Try again."
    end
end
