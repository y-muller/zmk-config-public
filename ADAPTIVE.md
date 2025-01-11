# Adaptive keys

They are known as magic keys, alt repeat keys, arcane keys... The behaviour of those keys depends
on the previous key.

## Development key `DEV` (`M` `K` combo)

The character ❚ marks the position of the cursor.

| Key | Result        | Note                                                        |
|-----|---------------|-------------------------------------------------------------|
|O / *| \*\*❚\*\*     | Markdown bold (`*` on Symbols or position of `*` on main layer) |
|  B  | \<b>❚\<\/b>   | HTML bold                                                   |
|  C  | /\* ❚ \*/     | C comment                                                   |
|  D  | #define ❚     |                                                             |
|  I  | #include "❚"  | Tap `DEV` key again to switch to <❚>                       |
|  S  | std::string❚  |                                                             |
|  V  | std::vector❚  |                                                             |
|  :  | std::❚        |                                                             |
|     |               |                                                             |

The macros that delete the previous character to replace it with the adaptive text can have 
unexpected alignment results when the OS is in *replace* mode.

## Thumb adaptive keys

| Key | Same side | Opposite side | | Key | Same side | Opposite side |
|-----|-----------|---------------|-|-----|-----------|---------------|
|  Q  |           |               | |  J  | ect       | ust           |
|  W  | [w]ich    | [w]ould       | |  L  |           |               |
|  F  |           |               | |  U  |           |               |
|  P  |           |               | |  Y  | [y]ou     |               |
|  B  | [b]efore␣ | [b]etween␣    | |  ;  |           |               |
|  A  | nd        |               | |  M  | ent       |               |
|  R  |           |               | |  N  | ion       |               |
|  S  |           |               | |  E  |           |               |
|  T  | ion       |               | |  I  | on        | ng            |
|  G  | [g]eneral |               | |  O  |           |               |
|  Z  |           |               | |  K  | ey        | &kp␣          |
|  X  | es        |               | |  H  | ere       |               |
|  C  |           |               | |  ,  | ␣but      | ␣and          |
|  D  |           |               | |  .  | com       |               |
|  V  |           |               | |  /  |           |               |
|     |           |               | | SPC | for       | the           |
|     |           |               | |  -  | >         |               |

