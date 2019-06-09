helloWorld :: IO ()
helloWorld = putStrLn ("hello,world")

sayHello :: String -> IO ()
sayHello name = putStrLn ("hello," ++ name ++ "!")

