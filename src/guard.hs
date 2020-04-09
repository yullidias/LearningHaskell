-- guard -> logical condition

gard x | (x == 0) = 0
       | (x == 1) = 1
       | otherwise = 10

if_pair :: Int -> Bool
if_pair n = if (mod n 2 == 0) then True else False

case_pair :: Int -> Bool
case_pair n =   case (mod n 2 == 0) of
              True -> True
              False -> False

guard_pair n | (mod n 2 == 0) = True
             | otherwise = False
