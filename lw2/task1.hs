oddEven::[Int]->[Int]
oddEven [x] = [x]
oddEven [] = []
oddEven (a:b:tails) = b:a:(oddEven tails)

main = do
 print (oddEven [2,5,7,9,1,8])