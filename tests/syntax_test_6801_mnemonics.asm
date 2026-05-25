# SYNTAX TEST "Packages/Assembly-6801-6301-68HC11/Assembly-6801-6301-68HC11.sublime-syntax"
# <- source.mc6801

; Motorola 6801/6803 Instruction Set Syntax Tests

       aba
#      ^^^ keyword.operator.mc6801
       abx
#      ^^^ keyword.operator.mc6801
       clra
#      ^^^^ keyword.operator.mc6801
       clrb
#      ^^^^ keyword.operator.mc6801
       mul
#      ^^^ keyword.operator.mc6801
       nop
#      ^^^ keyword.operator.mc6801
       rti
#      ^^^ keyword.operator.mc6801
       rts
#      ^^^ keyword.operator.mc6801
       sec
#      ^^^ keyword.operator.mc6801
       sei
#      ^^^ keyword.operator.mc6801
       swi
#      ^^^ keyword.operator.mc6801
       wai
#      ^^^ keyword.operator.mc6801

       ldaa #$ff
#      ^^^^ keyword.operator.mc6801
#           ^ keyword.operator.immediate.mc6801
#            ^^^ constant.numeric.hexadecimal.mc6801

       ldab #10
#      ^^^^ keyword.operator.mc6801
#           ^ keyword.operator.immediate.mc6801
#            ^^ constant.numeric.decimal.mc6801

       ldd #$1234
#      ^^^ keyword.operator.mc6801
#          ^ keyword.operator.immediate.mc6801
#           ^^^^^ constant.numeric.hexadecimal.mc6801

       addd #5
#      ^^^^ keyword.operator.mc6801
#           ^ keyword.operator.immediate.mc6801
#            ^ constant.numeric.decimal.mc6801

       cpx #$2000
#      ^^^ keyword.operator.mc6801
#          ^ keyword.operator.immediate.mc6801
#           ^^^^^ constant.numeric.hexadecimal.mc6801

       staa $20
#      ^^^^ keyword.operator.mc6801
#           ^^^ constant.numeric.hexadecimal.mc6801

       std $1000
#      ^^^ keyword.operator.mc6801
#          ^^^^^ constant.numeric.hexadecimal.mc6801

       ldaa ,x
#      ^^^^ keyword.operator.mc6801
#           ^ operator.separator.mc6801
#            ^ variable.language.register.mc6801

       ldaa 5,x
#      ^^^^ keyword.operator.mc6801
#           ^ constant.numeric.decimal.mc6801
#            ^ operator.separator.mc6801
#             ^ variable.language.register.mc6801

       staa $10,x
#      ^^^^ keyword.operator.mc6801
#           ^^^ constant.numeric.hexadecimal.mc6801
#              ^ operator.separator.mc6801
#               ^ variable.language.register.mc6801

       bra label
#      ^^^ keyword.operator.mc6801
#          ^^^^^ constant.other.mc6801

       beq label
#      ^^^ keyword.operator.mc6801
#          ^^^^^ constant.other.mc6801

       jsr label
#      ^^^ keyword.operator.mc6801
#          ^^^^^ constant.other.mc6801

       jmp label
#      ^^^ keyword.operator.mc6801
#          ^^^^^ constant.other.mc6801
