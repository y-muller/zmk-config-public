# Leader key sequences

The ❚ character marks the position of the cursor at the end of the macro.

**M**arkdown:
| `Leader` +        | Result                  | Note                                                           |
|-------------------|-------------------------|----------------------------------------------------------------|
| `M` + `L`         | \[❚\]\(\)               | **L**ink. `[title](url)`                                       |
| `M` + `U`         | \[❚\]\(                 | **U**RL. `[title](` Use before a URL already in the text. Add closing parenthesis at the end of the URL! |
| `M` + `I`         | \!\[❚\]()               | **I**mage. `![alt text](image.jpg)`                            |
| `M` + `F`         | \[^❚\]                  | **F**oot note reference, followed by `:` for the note itself   |
| `M` + `B`         | \*\*❚\*\*               | **B**old                                                       |
| `M` + `S`         | \*❚\*                   | Italic (**s**lanted)                                           |

**H**TML:
| `Leader` +        | Result                  | Note                                                           |
|-------------------|-------------------------|----------------------------------------------------------------|
| `H` + `B`         | \<b\>❚\</b\>            | Bold                                                           |
| `H` + `T`         | \<❚\>\</\>              | Empty tag                                                      |

Acting on **S**election:
| `Leader` +        | Result                  | Note                                                           |
|-------------------|-------------------------|----------------------------------------------------------------|
| `S` + `C`         | /\* selection \*/❚      | C++ **c**omment                                                |
| `S` + `B`         | \<b\>selection\</b\>❚   | HTML **b**old                                                  |
| `S` + `T`         | \<\>selection\</\>❚     | HTML empty **t**ag                                             |
| `S` + `O`         | \*\*selection\*\*❚      | Markdown b**o**ld                                              |
| `S` + `I`         | \*selection\*❚          | Markdown **i**talic                                            |
| `S` + `N`         | \~\~selection\~\~❚      | Markdown strikethrough                                         |
| `S` + `L`         | \[selection\]\(❚\)      | **L**ink with selection as title. `\[selection\]\(url\)`       |
| `S` + `'` or `S`  | 'selection'❚            | **S**ingle quotes                                              |
| `S` + `D`         | "selection"❚            | **D**ouble quotes                                              |
| `S` + `P`         | (selection)❚            | **P**arentheses                                                |
| `S` + `R`         | [selection]❚            | B**r**akets                                                    |
| `S` + `Y`         | {selection}❚            | Curl**y** braces                                               |

Text expansion:
| `Leader` +        | Result                  | Note                                                           |
|-------------------|-------------------------|----------------------------------------------------------------|
| `X` + `C`         | *Company name*          |
| `X` + `S`         | *Company name 2*        |
| `X` + `X`         | *Company email*         |
| `X` + `D`         | *Company domain*        |
| `X` + `T`         | *Company domain 2*      |
|                   |                         |
| `Y` + `Y`         | *Email*                 |
| `Y` + `D`         | *Domain 1*              |
| `Y` + `M`         | *Domain 2*              |
| `Y` + `A`         | *Street address*        |
| `Y` + `P`         | *Postcode*              |
| `Y` + `T`         | *Town*                  |
