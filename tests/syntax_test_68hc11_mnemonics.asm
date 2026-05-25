# SYNTAX TEST "Packages/Assembly-6801-6301-68HC11/Assembly-6801-6301-68HC11.sublime-syntax"
# <- source.mc6801

; Motorola 68HC11 Instruction Set Syntax Tests

       aby
#      ^^^ keyword.operator.mc6801
       dey
#      ^^^ keyword.operator.mc6801
       iny
#      ^^^ keyword.operator.mc6801
       fdiv
#      ^^^^ keyword.operator.mc6801
       idiv
#      ^^^^ keyword.operator.mc6801
       stop
#      ^^^^ keyword.operator.mc6801
       xgdy
#      ^^^^ keyword.operator.mc6801
       tsy
#      ^^^ keyword.operator.mc6801
       tys
#      ^^^ keyword.operator.mc6801
       pshy
#      ^^^^ keyword.operator.mc6801
       puly
#      ^^^^ keyword.operator.mc6801

       ldy #$1234
#      ^^^ keyword.operator.mc6801
#          ^ keyword.operator.immediate.mc6801
#           ^^^^^ constant.numeric.hexadecimal.mc6801

       sty $2000
#      ^^^ keyword.operator.mc6801
#          ^^^^^ constant.numeric.hexadecimal.mc6801

       ldy 5,x
#      ^^^ keyword.operator.mc6801
#          ^ constant.numeric.decimal.mc6801
#           ^ operator.separator.mc6801
#            ^ variable.language.register.mc6801

       ldaa 5,y
#      ^^^^ keyword.operator.mc6801
#           ^ constant.numeric.decimal.mc6801
#            ^ operator.separator.mc6801
#             ^ variable.language.register.mc6801

       bset $00,x, #$01
#      ^^^^ keyword.operator.mc6801
#           ^^^ constant.numeric.hexadecimal.mc6801
#              ^ operator.separator.mc6801
#               ^ variable.language.register.mc6801
#                ^ operator.separator.mc6801
#                  ^ keyword.operator.immediate.mc6801
#                   ^^^ constant.numeric.hexadecimal.mc6801

       bclr $10, #$80
#      ^^^^ keyword.operator.mc6801
#           ^^^ constant.numeric.hexadecimal.mc6801
#              ^ operator.separator.mc6801
#                ^ keyword.operator.immediate.mc6801
#                 ^^^ constant.numeric.hexadecimal.mc6801

       brset $05,y, #$02, label
#      ^^^^^ keyword.operator.mc6801
#            ^^^ constant.numeric.hexadecimal.mc6801
#               ^ operator.separator.mc6801
#                ^ variable.language.register.mc6801
#                 ^ operator.separator.mc6801
#                   ^ keyword.operator.immediate.mc6801
#                    ^^^ constant.numeric.hexadecimal.mc6801
#                       ^ operator.separator.mc6801
#                         ^^^^^ constant.other.mc6801

       brclr $20, #$04, label
#      ^^^^^ keyword.operator.mc6801
#            ^^^ constant.numeric.hexadecimal.mc6801
#               ^ operator.separator.mc6801
#                 ^ keyword.operator.immediate.mc6801
#                  ^^^ constant.numeric.hexadecimal.mc6801
#                     ^ operator.separator.mc6801
#                       ^^^^^ constant.other.mc6801
