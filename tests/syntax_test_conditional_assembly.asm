# SYNTAX TEST "Packages/Assembly-6801-6301-68HC11/Assembly-6801-6301-68HC11.sublime-syntax"
# <- source.mc6801


 ifeq 1
#^^^^ support.function.conditional

 ifne 1
#^^^^ support.function.conditional

 if 1
#^^ support.function.conditional

 ifgt 1
#^^^^ support.function.conditional

 iflt 1
#^^^^ support.function.conditional

 ifle 1
#^^^^ support.function.conditional

 ifdef 1
#^^^^^ support.function.conditional

 ifpragma newsource
#^^^^^^^^ support.function.conditional
#         ^^^^^^^^^ keyword.operator

 ifopt newsource
#^^^^^ support.function.conditional
#      ^^^^^^^^^ keyword.operator

 ifndef test
#^^^^^^ support.function.conditional

 else
#^^^^ support.function.conditional

 endc
#^^^^ support.function.conditional

; ifp1
; ^^^^ invalid.support.function.conditional

; ifp2 ; not supported by lwasm
; ^^^^ invalid.support.function.conditional
