main:
  li $v0,6
  syscall
  add.s $f1,$f1,$f0

  li $v0,6
  syscall
  add.s $f2,$f2,$f0

  sub.s $f3,$f1,$f2
  li $v0,10
  syscall
