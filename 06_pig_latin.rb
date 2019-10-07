
def translate(word)

phrase = word.split(" ")
nouv = []
z=0
phrase.size.times do |z|
  mots = phrase[z].split("")
  arr = []
  i=0
    while i <26
        if mots[i] != "a" && mots[i] != "e" && mots[i] != "i" && mots[i] != "o" && mots[i] != "y"
          arr << mots[i]
          i=i+1
        else
          i=i+10
        end
z=z+1
      end
mots = mots.join
arr = arr.join
mots= mots.delete arr
ok = mots + arr + "ay"
nouv << ok

end
nouv = nouv.join(" ")
return nouv
end

translate("Ceci est un test")