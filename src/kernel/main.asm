ORG 0x7C00      ; Offset code to start of where BIOS expects it to start
BITS 16         ; Emit 16-bit code

main:
    hlt

.halt:
    jmp .halt

times 510-($-$$) db 0
dw 0AA55h
