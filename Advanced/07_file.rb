# 07 — file i/o
# 1. what is file i/o?
# - input: reading information from a file.
# - output: writing information into a file.
# - i/o: input/output.



# Mode	Meaning
# "r"	Read
# "w"	Write; replaces existing content
# "a"	Append
# "r+"	Read and write
# "w+"	Read and write; truncates existing content
# "a+"	Read and append


#Due to file not organized for this folder cant perform I/O file operation here



#Serialization

#Serialization is the process of converting data from a program into a format that can be stored in a file or sent over a network.

student = {
    name: "Krish",
    age: 17,
    course: "Computer Engineering"
}

#Above data is in ruby 
#to convert this into json
#we use :

require "json"

json_data = JSON.generate(student)

puts json_data

#Output will be in json format

File.write("student.json", json_data)


p"File I/0 & Serialization completed"