module OHATCP.III.RegularDeposits where
regularDeposits :: IO ()
regularDeposits = do
              p <- getLine
              return ()
regularDeps :: Float -> Float -> Integer -> Integer -> Float
regularDeps depositsValue interest iterations years =
     depositsValue * ((interest / fromIntegral iterations)) / ( ((1 + (interest / fromIntegral iterations))^(iterations * years)) - 1)
    
