main:
  li $v0,6
  syscall
  mfc1 $s0,$f0

  sll $t0,$s0,1
  srl $t0,$t0,24
  sub $t0,$t0,127

  sll $t1,$s0,9
  srl $t1,$t1,9
  srl $t1,$t1,13

  srl $t3,$s0,31
  li $v0,10
  syscall
