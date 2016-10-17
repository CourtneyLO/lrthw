# This script is really annoying. There's no need to ask you before doing the copy, and it prints too much out to the screen. 
# Try to make the script friendlier to use by removing features.

# The block closes the file therefore no need for .close  

from_file, to_file = ARGV

in_file = open(from_file){|indata| indata.read}

out_file = open(to_file, 'w'){|outdata| outdata.write(in_file)}



