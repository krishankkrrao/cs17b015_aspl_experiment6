main:
  li $v0,6
  syscall
  add.s $f2,$f2,$f0

  li $v0,6
  syscall
  add.s $f4,$f4,$f0

  mul.s $f6,$f2,$f4
  li $v0,10
  syscall
