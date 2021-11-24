import           Data.List
import Data.Binary (Binary(putList))

names = [ ("Ian", "Curtis")
        , ("Bernard", "Sumner")
        , ("Peter", "Hook")
        , ("Stephen", "Morris")]



main :: IO ()
main = do
  putStrLn "What is 2 + 2?"
  x <- readLn
  if x == 4
    then putStrLn "You're right!"
    else putStrLn "You're wrong!"

funcN :: Integral a => a -> a
funcN n = if even n
          then n - 2
          else 3 * n + 1

doubleDouble :: Num a => a -> a
doubleDouble x = (\dubs -> dubs * 2) (x * 2)
