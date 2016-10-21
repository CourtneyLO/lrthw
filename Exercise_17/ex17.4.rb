# Find out why you had to write out_file.close in the code.

# => Data to be written is put in a queue, .close pushes the data to be written to where it needs to be, i.e. hardrive"
# => .close moves up the write process"