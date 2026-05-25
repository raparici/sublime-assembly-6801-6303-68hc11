# SYNTAX TEST "Packages/Assembly-6801-6301-68HC11/Assembly-6801-6301-68HC11.sublime-syntax"
# <- source.mc6801

; Verify missing instructions requested by user

        ldd #$1234
#       ^^^ keyword.operator.mc6801
        std $1000
#       ^^^ keyword.operator.mc6801
        pula
#       ^^^^ keyword.operator.mc6801
        pulb
#       ^^^^ keyword.operator.mc6801
        psha
#       ^^^^ keyword.operator.mc6801
        pshb
#       ^^^^ keyword.operator.mc6801
        pulx
#       ^^^^ keyword.operator.mc6801
        pshx
#       ^^^^ keyword.operator.mc6801
        puly
#       ^^^^ keyword.operator.mc6801
        pshy
#       ^^^^ keyword.operator.mc6801
        fcb 1,2,3
#       ^^^ keyword.operator.mc6801

; Verify variations
        ldaa #1
#       ^^^^ keyword.operator.mc6801
        ldab #2
#       ^^^^ keyword.operator.mc6801
        lda #1
#       ^^^ keyword.operator.mc6801
        ldb #2
#       ^^^ keyword.operator.mc6801
        staa $20
#       ^^^^ keyword.operator.mc6801
        stab $21
#       ^^^^ keyword.operator.mc6801
        sta $20
#       ^^^ keyword.operator.mc6801
        stb $21
#       ^^^ keyword.operator.mc6801
