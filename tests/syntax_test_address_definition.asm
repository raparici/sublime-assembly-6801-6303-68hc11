# SYNTAX TEST "Packages/Assembly-6801-6301-68HC11/Assembly-6801-6301-68HC11.sublime-syntax"
# <- source.mc6801


        ORG expr
#       ^^^ support.function.address

        REORG
#       ^^^^^ support.function.address

sym     EQU expr
;       ^^^ support.function.address
; <- entity.name.type.constant

sym = expr
; TODO!

sym SET expr
;   ^^^ support.function.address
; <- entity.name.type.constant

        SETDP expr
#       ^^^^^ support.function.address

        ALIGN expr[,value]
#       ^^^^^ support.function.address
