# SYNTAX TEST "Packages/Assembly-6801-6301-68HC11/Assembly-6801-6301-68HC11.sublime-syntax"
# <- source.mc6801


# Comment
# <- comment.line punctuation.definition.comment
#^^^^^^^^ comment.line

; Comment
# <- comment.line punctuation.definition.comment
#^^^^^^^^ comment.line

* Comment
# <- comment.line punctuation.definition.comment
#^^^^^^^^ comment.line

 ; Comment
# <- - comment.line
#^ punctuation.definition.comment
#^^^^^^^^^ comment.line

 * Comment
# <- - comment.line
#^ punctuation.definition.comment
#^^^^^^^^^ comment.line

   clra comment
#       ^^^^^^^ comment.line

   clra ; comment
#       ^ punctuation.definition.comment
#       ^^^^^^^^^ comment.line

   clra * comment
#       ^ punctuation.definition.comment
#       ^^^^^^^^^ comment.line

   cmpx #$ffff comment
#              ^^^^^^^ comment.line

   cmpx #$ffff ; comment
#              ^ punctuation.definition.comment
#              ^^^^^^^^^ comment.line

   cmpx #$ffff * comment
#              ^ punctuation.definition.comment
#              ^^^^^^^^^ comment.line

   pshx comment a b
#        ^^^^^^^^^^^ comment.line

   pshx ; comment
#        ^ punctuation.definition.comment
#        ^^^^^^^^^ comment.line

   fcc 'testing' comment
#                ^^^^^^^ comment.line

   fcc "testing" ; comment
#                ^ punctuation.definition.comment
#                ^^^^^^^^^ comment.line

   fcc /testing/ comment
;                ^^^^^^^ comment.line

   fcb $22,$22+$10,256-10 ; comment
#                         ^ punctuation.definition.comment
#                         ^^^^^^^^^ comment.line

   bset $10, #$02 comment
#                 ^^^^^^^ comment.line

   aim #%11110111,$10  ; comment
#                      ^^^^^^^^^ comment.line
