.thumb
.align

@these use dmp/ea literals so they can be used repeatedly


COPowerEffect:
push {lr}
ldr r2, =#0x0203F101
ldr r3, COPowerID
strb r3, [r2]
ldr r2, =0x8022b30
mov lr, r2
.short 0xf800
pop {r1}
bx r1


.ltorg
.align

COPowerID:
@WORD ID
