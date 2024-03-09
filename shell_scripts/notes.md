creating a shell script requires to set it so that a user can execute and read the file `chmod u+r+x [the_file_name]`

When using $ for arguments, `$0` is used for grabbing the what is usually the command, so for `./check_argument.sh test` the output for `$0` would be `./check_argument.sh`