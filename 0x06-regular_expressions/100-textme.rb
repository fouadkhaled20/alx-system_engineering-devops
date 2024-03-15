#!/usr/bin/env ruby=0
puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
