def isPrime?(n)
  return 'Not prime' if n == 1
  n = n.to_i
  max = Math.sqrt(n)
  for i in 2..max
    if n % i == 0
      return "Not Prime"
    end
  end
  return 'Prime' if n > 1
end
