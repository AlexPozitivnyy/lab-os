#!/bin/bash
direct=''
form=''
echo 'write fomat'
read form
echo 'write directory'
read direct
find "$direct" -name "*.$form" -tipe f | wc -l
ls
