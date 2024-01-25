summ2 ::Int->Int
summ2 0 = 0
summ2 l = l * (l-1) div 2 
main :: IO ()
main = do
 let n = 10
 print(summ2 n)