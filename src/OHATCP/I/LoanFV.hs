module OHATCP.I.LoanFV where

loanFV :: IO ()
loanFV = do
              p <- getLine
              return ()

loanFutureVal :: Float -> Float -> Integer -> Integer -> Float
loanFutureVal presentValue interest iterations years = presentValue * (1 + (interest/fromIntegral iterations))^(iterations * years)

