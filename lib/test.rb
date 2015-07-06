require 'colorize'
require 'io/console'
@no_color = false
@arr = ['MUL','ADD','DIV','POW','SQRT','CURT','NRT','SUB','PRCT']
def test()
	String.disable_colorization = true if (@no_color)
	puts "Le meme xD".green
end
def arg_Test()
	ARGV.each do |a|
		a.split("").each do |elem|
			puts elem
		end
	end
end
def get_char()
    STDOUT.flush
    user_in = STDIN.getch
    return user_in
end
def test_printing()
	@arr.each do |a|
		print a , " "
	end
end
# test()
# arg_Test()
# tmp = get_char()
# if tmp.upcase == 'Q'
# 	puts "Le meme"
# end
test_printing