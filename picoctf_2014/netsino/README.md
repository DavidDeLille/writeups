This is a source code review challenge, meaning we need to find a bug in the source code to exploit.

Because we know that the service is running on a remote host that we don't have a shell on, we know that any possible bugs have to be triggered by our input. Upon further inspection, we see that the only places we get to provide input, is through the getnum function (when entering a bet, or when making a choice). Since the choice is heavily checked ("1 <= choice && choice <= 5"), we won't be able to do anything with that. This only leaves messing with the bet input.

The function getnum uses a uint64_t datatype to store num. This then gets cast into a long in the function getbet. There is a check that compares num to LONG_MAX (which equals 2,147,483,647), but after this check passes, num is increased (multiplid by 10 and added the value of the last entered character). This means that is we tried to enter "2147483648\n", after entering the "8", num would still equal 214748364 (less than LONG_MAX), then num would be set to 2147483648, and the newline would cause this value to be returned.
In the function getbet, this value will be attempted to be cast into a long (which has max value of 2147483647 on this server; but that depends on the machine!). Instead we get an underflow and bet is set to the value -2147483648.

Funnily enough, if you pick choice 1, it won't matter if you win or lose. The goal is to get the boss' cash to 0 or less. Assuming the boss starts at 999999979 (=999999999-20):
WIN: he adds the bet of -2147483648 to his balance, which brings his new total to -1147483669
LOSE: he substracts the bet from his balance, which should bring his new total to 3147483627, but this causes an overflow (see note below), so he actually has -1147483667.

So either way you win!
Flag: i_wish_real_casinos_had_this_bug

Note: If a datatype has range [-(x+1), x], then applying an overflow is the same as subtracting 2*(x+1).
Example: x+1 causes an overflow and will be equal to (x+1)-2*(x+1) = -(x+1)