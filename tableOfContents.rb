line_width = 50
chap = 'Chapter' 
pag = 'Page' 
puts 'Table of Contents'.center(line_width+15)
puts ''
puts chap.ljust(line_width/25) + ' 1:'.ljust(10) + 'Getting Started'.ljust(20) + pag.rjust(20)+'1'.rjust(3)
puts chap.ljust(line_width/25) + ' 2:'.ljust(10) + 'Numbers'.ljust(20) + pag.rjust(20)+'9'.rjust(3)
puts chap.ljust(line_width/25) + ' 3:'.ljust(10) + 'Letters'.ljust(20) + pag.rjust(20)+'13'.rjust(3)