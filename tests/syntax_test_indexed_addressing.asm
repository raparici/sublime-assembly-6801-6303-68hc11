# SYNTAX TEST "Packages/Assembly-6801-6301-68HC11/Assembly-6801-6301-68HC11.sublime-syntax"
# <- source.mc6801

; Motorola 6801 / 68HC11 Indexed Addressing Syntax Tests

       ldaa ,x
#      ^^^^ keyword.operator.mc6801
#           ^ operator.separator.mc6801
#            ^ variable.language.register.mc6801

       ldaa ,y
#      ^^^^ keyword.operator.mc6801
#           ^ operator.separator.mc6801
#            ^ variable.language.register.mc6801

       ldaa 5,x
#      ^^^^ keyword.operator.mc6801
#           ^ constant.numeric.decimal.mc6801
#            ^ operator.separator.mc6801
#             ^ variable.language.register.mc6801

       ldaa 10,y
#      ^^^^ keyword.operator.mc6801
#           ^^ constant.numeric.decimal.mc6801
#             ^ operator.separator.mc6801
#              ^ variable.language.register.mc6801

       ldaa $20,x
#      ^^^^ keyword.operator.mc6801
#           ^^^ constant.numeric.hexadecimal.mc6801
#              ^ operator.separator.mc6801
#               ^ variable.language.register.mc6801

       ldaa $3f,y
#      ^^^^ keyword.operator.mc6801
#           ^^^ constant.numeric.hexadecimal.mc6801
#              ^ operator.separator.mc6801
#               ^ variable.language.register.mc6801

       ldaa foo,x
#      ^^^^ keyword.operator.mc6801
#           ^^^ constant.other.mc6801
#              ^ operator.separator.mc6801
#               ^ variable.language.register.mc6801

       ldaa bar,y
#      ^^^^ keyword.operator.mc6801
#           ^^^ constant.other.mc6801
#              ^ operator.separator.mc6801
#               ^ variable.language.register.mc6801

       ldaa foo+5,x
#      ^^^^ keyword.operator.mc6801
#           ^^^ constant.other.mc6801
#              ^ keyword.operator.arithmetic.mc6801
#               ^ constant.numeric.decimal.mc6801
#                ^ operator.separator.mc6801
#                 ^ variable.language.register.mc6801

       ldaa foo-2,y
#      ^^^^ keyword.operator.mc6801
#           ^^^ constant.other.mc6801
#              ^ keyword.operator.arithmetic.mc6801
#               ^ constant.numeric.decimal.mc6801
#                ^ operator.separator.mc6801
#                 ^ variable.language.register.mc6801
