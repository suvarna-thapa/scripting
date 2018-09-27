#display contents of file using func
#!/bin/bash
display_f()
{
 cat $1
 cat $2
}
echo "the file is `display_f $1 $2`"
