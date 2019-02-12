|=  [start=@ end=@]
=/  count=@  start
=/  base=@  0x5b4
|-
^-  (list @p)
?:  =(end count)
  ~
:-  (add base (mul count 0x1.0000))
$(count (add 1 count))
