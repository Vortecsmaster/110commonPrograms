module OHATCP.II.DepositsFV where
depositsFV :: IO ()
depositsFV = do
              p <- getLine
              return ()

depositsFVal :: Float -> Float -> Integer -> Integer -> Float
depositsFVal depositsValue interest iterations years = depositsValue * (((1 + (interest / fromIntegral iterations))^(iterations * years)) - 1) / (interest / fromIntegral iterations)

