# SYNTAX TEST "Packages/Assembly-6801-6301-68HC11/Assembly-6801-6301-68HC11.sublime-syntax"
# <- source.mc6801

; invalid instructions

 LSLW
;^^^^ invalid.keyword.operator

 lslw
;^^^^ invalid.keyword.operator

 bra.b
;^^^^^ invalid.keyword.operator

 bsr.b
;^^^^^ invalid.keyword.operator

 zabx
# ^^^ - keyword.operator

; comments

 # comments
;^ invalid.punctuation.definition.comment
;^^^^^^^^^^ invalid.comment.line

; labels

; Labels cannot start with a number
123invalidlabel
; <- invalid.illegal.entity.name.type.constant
;^^^^^^^^^^^^^^ invalid.illegal.entity.name.type.constant
