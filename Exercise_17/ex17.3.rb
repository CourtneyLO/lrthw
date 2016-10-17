# See how short you can make the script. I could make this one line long.

from_file, to_file = ARGV; in_file = open(from_file){|indata| indata.read}; open(to_file, 'w'){|outdata| outdata.write(in_file)}