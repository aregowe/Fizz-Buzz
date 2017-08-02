# Return an array
fizzbuzz = (n) -> 
  out = []
  for i in [1..n]
    out.push (if i % 3 then '' else 'Fizz') + (if i % 5 then '' else 'Buzz') or i 
    
  out