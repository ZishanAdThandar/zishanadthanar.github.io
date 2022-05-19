# zishanadthandar.github.io


To change string from all file:
```
awk -i inplace '{gsub("keystring","newstring",$0); print $0}' *.html
awk -i inplace '{gsub("keystring","newstring",$0); print $0}' */*.html
awk -i inplace '{gsub("keystring","newstring",$0); print $0}' */*/*.html
```
