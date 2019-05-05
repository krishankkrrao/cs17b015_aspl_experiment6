main:
  li $v0,7
  syscall
  add.d $f2,$f2,$f0

  li $v0,7
  syscall
  add.d $f4,$f4,$f0

  mul.d $f6,$f2,$f4
  li $v0,10
  syscall
