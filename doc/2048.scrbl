#lang scribble/base
@require[scribble/lp-include]

@title{Implementing 2048 in Racket}
@author{Johannes Hüsing}

The @hyperlink["http://gabrielecirulli.github.io/2048/" "game of 2048"] is an example of how simple ideas can spawn addictive games. I will use the simplicity of the game here to demonstrate how the package @tt{2htdp/universe} handles interactive programs. The game itself is implemented in less than 100 lines, and I tried to write the program in a functional manner, to keep as little state as possible, to make use of lists and recursion where possible. My goal was to have a program description that is simpler than the @hyperlink["http://docs.racket-lang.org/games/chat-noir.html" "Chat Noir game"] but a bit more than just a basic demonstration. 

I learned quite a bit from the official Racket documentation, especially from the @hyperlink["http://docs.racket-lang.org/games/chat-noir.html" "Chat Noir game description"] but also from @hyperlink["http://www.cs.tufts.edu/comp/50/handouts/big-bang.html" "Norman Ramsey's notes and the linked files"] and 
@hyperlink["http://brudgers.github.io/LiterateProgrammingExample/" "some Ben guy's notes"] about Literate Programming with Racket. 

You may want to change the board to a 6 by 3 rectangle, to change the merge condition to only merge subsequent Fibonacci numbers, or insert the occasional "3" tile to enrage the casual player. 

Happy exploring!

@lp-include["../code/2048-lp.rkt"]
