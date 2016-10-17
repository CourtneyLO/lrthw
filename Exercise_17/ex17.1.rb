# This script is really annoying. There's no need to ask you before doing the copy, and it prints too much out to the screen. 
# Try to make the script friendlier to use by removing features.

# This is without .close

from_file, to_file = ARGV

# writing open and read me on the same line
in_file = open(from_file).read    

out_file = open(to_file, 'w').write(in_file)

