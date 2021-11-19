def reverse_string(str)
  new_array = []
  str_array = str.split('')
  $i = str_array.length
  while $i >= 0 do
    new_array << str_array[$i]
    $i -= 1
  end
  new_array.join('')
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # it "can reverse multiple words" do
  #   expect(reverse_string('bla bla bla')).to eq('alb alb alb')
  # end

end

# Please add your pseudocode to this file
# And a written explanation of your solution