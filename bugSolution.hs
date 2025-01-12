```haskell
import Data.Maybe

main :: IO ()
main = do
  let x = Just 10
  let result = fromMaybe 0 x  -- Provide default value if x is Nothing
  print (result + 5)

```