position :: Eq y =>  [y]->y->Int
position (el:xl) a = (if a == el 
                       then 1 
                       else 1+position xl a)
main :: IO ()
main = do
 print(position [3,5,6,7,8] 5)