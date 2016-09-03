doubleMe x = x + x
doubleUs x y = x*2 + y*2

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

boomBangs xs = [ if x < 10 then "Boom!" else "Bang!" | x <- xs, odd x]

removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]

--let lostNumber = [4,8,15,16,23,42]

{- |
<<< List >>> 
[], [[]], :, ++, 
head, tail, 
init, last
length
null a_list -- True, False
reverse a_list
take 3 a_list
drop 3 a_list
minimum, maximum, 
sum, product, 
4 `elem` a_list -- True, False
['a'..'z']
take 10 (cycle [1,2,3])
take 10 (repeat 5)
replicate 3 10 -- [10,10,10]
[x*2| x <- [1..10]]
[x*2 | x <- [1..10], x*2 >= 12]
[x | x <- [50..100], x `mod` 7 == 3]

<<< Tuple >>>
( , )
fst, snd
zip
-}