# SYNTAX TEST "Packages/Assembly-6801-6301-68HC11/Assembly-6801-6301-68HC11.sublime-syntax"
# <- source.mc6801


label1      struct
# <- entity.name.type.constant
#^^^^^ entity.name.type.constant
#           ^^^^^^ support.function.directive.structure

            endstruct
#           ^^^^ support.function.directive.structure


label2      struct
# <- entity.name.type.constant
#^^^^^ entity.name.type.constant
#           ^^^^^^ support.function.directive.structure

            ends
#           ^^^^ support.function.directive.structure


 rmb sizeof{label1}
#    ^^^^^^ support.function.directive.structure
#          ^ punctuation.section.parens.begin
#           ^^^^^^ constant.other
#                 ^ punctuation.section.parens.end
