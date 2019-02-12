|=  [start=@ end=@]
=/  count=@  start
=/  base=@  0x5b4
|-
^-  (list @p)
?:  =(end count)
  ~
:-  (add base (mul 0x1.0000 count))
$(count (add 1 count))
