for f in *\ *; do mv "$f" "${f// }"; done
for file in *.docx.md
do
   mv "$file" "${file/.docx/}"
done
