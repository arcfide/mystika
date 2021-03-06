:Namespace tan_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

TAN∆01_TEST←{_←X 10 35 0,16↑0 ⋄ M.tan 10 0 0,16↑0}
TAN∆02_TEST←{_←X 10 15 0,16↑1 ⋄ M.tan 10 16 0,⍎¨'7853981633974483'}
TAN∆03_TEST←{_←X 10 15 1,16↑1 ⋄ M.tan 10 16 1,⍎¨'7853981633974483'}
TAN∆04_TEST←{_←X 10 15 0,⍎¨'4234833608620395' ⋄ M.tan 10 4 0,(16⍴10)⊤44805}
TAN∆05_TEST←{_←X 10 15 1,⍎¨'4234833608620395' ⋄ M.tan 10 4 1,(16⍴10)⊤44805}
TAN∆06_TEST←{_←X M.cry M.r2c 10 16 0,¯1 0J1+.×⍎¨↑'1164930816631243' '7874123562675459' ⋄ M.tan 0J10 0 0,(16⍴0J10)⊤6J1} 
TAN∆07_TEST←{_←X 10 ⍪35 15 15⍪0 0 1⍪0,⍎¨⍉↑2⍴⊂'4234833608620395' ⋄ M.tan 10 ⍪0 4 4 ⍪0 0 1⍪(16⍴10)⊤0 44805 44805}

:EndNamespace
