listSumm [] _ = []
listSumm _ [] = []
listSumm (x:xs) (y:ys) = x*y : listSumm xs ys
main :: IO ()
main = do
 print(listSumm [1,7,8] [5,3,4,6])