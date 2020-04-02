-- [] -> empty list
-- : -> element on top of list

size_list [] = 0
size_list (head_element : tail_list) = 1 + size_list tail_list

equal :: [Int] -> [Int] -> Bool
equal [] [] = True
equal [] _ = False
equal _ [] = False
equal (head_a: tail_a) (head_b: tail_b) | (head_a == head_b) = equal tail_a tail_b
                                        | otherwise = False

my_reverse :: [t] -> [t]
my_reverse [] = []
my_reverse (head:tail) = reverse tail ++ [head]

is_in :: Int -> [Int] -> Bool
is_in _ [] = False
is_in x (head:tail) | x == head = True
                    | otherwise = is_in x tail

greater :: [Int] -> Int
greater [x] = x
greater (head:tail) | (head > greater tail) = head
                    | otherwise = greater tail


pair :: [Int] -> Bool
pair [] = True
pair (head:tail) | (mod head 2 /= 0) = False -- /= -> difference
                 | otherwise = pair tail
