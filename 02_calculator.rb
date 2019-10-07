def add (x,y)
    x + y
end

def subtract(x,y)
    ( x - y)
end

def sum(array)
    array.sum
end

def multiply (x,y)
    x * y
end

def power (x,y)
    x**y
end

def factorial (n)
    return n==0?(1..1).inject(:*):(1..n).inject(:*) #retourner le produit factoriel
  end
