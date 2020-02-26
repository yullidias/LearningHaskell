-- tuples -> set of different datas
-- fst -> get the first element from tuple
-- snd -> get the second element from tuple

sum_coordinates :: (Int, Int) -> (Int, Int) -> (Int, Int)
sum_coordinates (a,b) (c,d) = (a+c, b+d)


nomes :: (String, String, String)
nomes = ("Yulli", "Juliana", "Samara")

get_first (x, _, _) = x
get_second (_, x, _) = x
get_thirtee (_, _, x) = x
