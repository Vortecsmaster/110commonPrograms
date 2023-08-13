module OHATCP.I.LoanFV where

futureValue :: IO ()
futureValue = do
              p <- getLine
              return ()

futureVal :: Float -> Float -> Integer -> Integer -> Float
futureVal presentValue interest iterations years = presentValue * (1 + (interest/fromIntegral iterations))^(iterations * years)

