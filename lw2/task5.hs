summ ::[Int]->Int
summ [] = 0
summ (el:xl) = el + summ xl
main :: IO ()
main = do
 let n = 10
 print(summ [1..n])