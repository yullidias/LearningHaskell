-- Create my own data type
type Name = String
type Age = Int
type Language = String
type People = (Name, Age, Language)

-- :: -> has type
people :: People
people = ("Yulli", 23, "python")

my_fst :: (People) -> Name
my_fst (n, a, l) = n
