cipher1 = "etisoppo"
cipher1.split("")
ary[n]
n = -1

cipher2 = "irgancoerceamres"
ary = cipher2.split('')
index = 0
while index
#~~~~~~~~

def decipher(code)
  code = code.split("")
  index = 0
  answer = ""

  while index < code.length
    if index % 2 == 0
      answer += code[index]
    end

    index += 1
  end

  return answer
end

puts decipher("")

## when you are in while loop, you want to index at the end because you are doing an operation on index.

## 1-3-5-4 "4 is cosmic" has to do with the length of the word. HOW WOULD YOU IMPLEMENT THIS? you only need to implement this for the first 20 numbers.
