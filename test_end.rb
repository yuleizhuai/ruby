#!/usr/bin/ruby

puts "这是主 ruby 程序"

END {
	puts "停止 ruby 程序"
}

BEGIN {
	puts "初始化 Ruby 程序"
}