// Set exit value to a literal number, by invoking sys_exit
.text

.global _main

_main:
    mov    X0,  #42    
    mov    X16, #1     // sys_exit is syscall #1
    svc    #0x80       // invoke syscall 