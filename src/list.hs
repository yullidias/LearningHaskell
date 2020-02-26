-- [] -> empty list
-- : -> add element on top of list

size_list [] = 0
size_list (head_element : tail_list) = 1 + size_list tail_list

equal :: [Int] -> [Int] -> Bool
equal [] [] = True
equal [] _ = False
equal _ [] = False
equal (head_a: tail_a) (head_b: tail_b) | (head_a == head_b) = equal tail_a tail_b
                                        | otherwise = False
