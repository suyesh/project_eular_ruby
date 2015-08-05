#Even Fibonacci numbers
#Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
#By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.


total = 0
prev_num = 0
i = 1
while i <= 4000000
    total +=i if (i % 2 == 0)
    i, prev_num = prev_num, prev_num + i
end

puts total
