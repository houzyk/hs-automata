# Haskell Automata

### About

1. Proof of concept - DFA
lib/dfa.hs

An attempt to model a DFA that accepts strings totalling 25 with inputs only with 5, 10 and 25. So, the string "55555" is in the language of the DFA but "101010" is not. Each conditional is meant to describe the transition states of the DFA.


2. Proof of concept - PDA
lib/pda.hs

An attempt to model a PDA that accepts the language On1n for n is greater or equal to 0. So, "000111" is accepted but "10" is not. We use a recursive function to simulate each state that transition into themselves. Each conditional represent a transition.


3. Proof of concept - TM
lib/tm.hs

An attempt to model a TM that accepts the language 0n1n2n for n is greater or equal to 1. So, "001122" is accepted but "0121" is not.


### Run

1. Install the Glasgow Haskell Compiler (https://www.haskell.org/downloads/).
2. Run any automaton with `ghci AUTOMATONFILE.hs`.


### PS

Find an imperative equivalent at [this repo](https://github.com/houzyk/typescript-automata).
