```haskell
main = do
  let x = 10 -- Replace undefined with a defined value
  print (x + 5)

--Alternative solution using Maybe
main2 = do
  let x = Just 10
  case x of
    Just val -> print (val + 5)
    Nothing -> print "Value is not defined"
```