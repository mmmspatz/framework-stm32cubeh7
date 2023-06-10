KEEP=(0 a asm c cache cpp h idx json md pack s S sample txt xml)
find ./ -type f -not \( -iname '*.0' -o -iname '*.a' -o -iname '*.asm' -o -iname '*.c' -o -iname '*.cache' -o -iname '*.cpp' -o -iname '*.h' -o -iname '*.idx' -o -iname '*.json' -o -iname '*.md' -o -iname '*.pack' -o -iname '*.s' -o -iname '*.S' -o -iname '*.sample' -o -iname '*.txt' -o -iname '*.xml' \) -not -path './.git/*' 
