# SYNTAX TEST "Packages/Assembly-6801-6301-68HC11/Assembly-6801-6301-68HC11.sublime-syntax"
# <- source.mc6801

; Hitachi 6301/6303 Instruction Set Syntax Tests

       slp
#      ^^^ keyword.operator.mc6801
       xgdx
#      ^^^^ keyword.operator.mc6801

       aim #$0f,$10
#      ^^^ keyword.operator.mc6801
#          ^ keyword.operator.immediate.mc6801
#           ^^ constant.numeric.hexadecimal.mc6801
#             ^ operator.separator.mc6801
#              ^^^ constant.numeric.hexadecimal.mc6801

       oim #%11000000,$20,x
#      ^^^ keyword.operator.mc6801
#          ^ keyword.operator.immediate.mc6801
#           ^ punctuation.definition.numeric.binary.mc6801
#            ^^^^^^^^ constant.numeric.binary.mc6801
#                    ^ operator.separator.mc6801
#                     ^^^ constant.numeric.hexadecimal.mc6801
#                        ^ operator.separator.mc6801
#                         ^ variable.language.register.mc6801

       eim #$ff,$30,y
#      ^^^ keyword.operator.mc6801
#          ^ keyword.operator.immediate.mc6801
#           ^^ constant.numeric.hexadecimal.mc6801
#             ^ operator.separator.mc6801
#              ^^^ constant.numeric.hexadecimal.mc6801
#                 ^ operator.separator.mc6801
#                  ^ variable.language.register.mc6801

       tim #$aa,$40
#      ^^^ keyword.operator.mc6801
#          ^ keyword.operator.immediate.mc6801
#           ^^ constant.numeric.hexadecimal.mc6801
#             ^ operator.separator.mc6801
#              ^^^ constant.numeric.hexadecimal.mc6801
