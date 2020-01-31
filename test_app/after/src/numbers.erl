-module(numbers).

-compile(export_all).

thing() -> fun normal/0.

normal() -> {4294967295, 341, 4681, -1.0e+1, 5.0e-2, 1.2312231234e+16}.

weird() ->
    {1.00099999999999988987,
     4294967295,
     341,
     4681,
     -1.0e+1,
     5.0e-2,
     1.2312231234e+16,
     1.19999999999999995559,
     1.19999999999999995559e-1}.

sugar() ->
    {1.0,
     1.00000000001,
     16#FFFFFFFF,
     2#101010101,
     8#11111,
     -1.0e+001,
     0.5e-1,
     12312.231234e12}.

