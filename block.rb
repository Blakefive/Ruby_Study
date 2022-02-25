# 메소드
def my_method
	puts 'start'
	yield
	puts 'end'
end
# 블록
my_method do
	puts "yield"
end