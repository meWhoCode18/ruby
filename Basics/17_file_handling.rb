# File handling : File handling allows Ruby programs to:
#     - Create files.
#     - Read files.
#     - Write data into files.
#     - Append data to existing files.
#     - Delete files.

file.open("students.txt", "w") do |file|  # This creates students.txt and writes Krish into it.
    file.write("Krish")
end


#Different file mods

# Mode	Purpose
# "r"	     Read
# "w"	     Write (overwrites existing content)
# "a"	     Append
# "r+"	     Read and write
# "w+"	     Read and write (overwrites)
# "a+"	     Read and append


p "File Handling completed"
