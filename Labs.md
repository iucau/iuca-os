Lab Tasks
=========

During labs students will have to practice with various abstractions created by
Unix and Unix-like kernels by writing various system utility applications.

You can use the IUCA server for this work through SSH at 'iuca.space'. The login
has the format `<last name>_<first letter of the first name>`.

Create simple clones of the following common Nix programs. Find out their
purpose, their command-line interface, and return values from the system man
pages. You do not have to be thorough implementing support for all the features
from the manuals. Instead, you should only focus on each program's key
functionality.

Though it is mostly discouraged to use platform-specific system calls directly,
in this lab, for educational purposes, it is required to mostly utilize only
them. Minor exceptions can be allowed for cases not directly related to the key
function of the program (e.g., outputting error messages).

## Lab #1, Input and Output

* `true`
* `false`
* `yes`
* `echo`
* `cat`

Use the command `echo $?` in your shell to test the `true` and `false` commands.

### Documentation

    man yes
    man true
    man false
    man echo
    man cat

    man syscalls

### Links

* [Beej's Guide to C Programming](http://beej.us/guide/bgc)
* [Unix Environment](https://drive.google.com/file/d/0B85z_dQxOMgLNDN3QTFrSmYxZm8/view)

### Books

#### Contemporary

* _C Programming: A Modern Approach, 2nd Edition by K. N. King_

* _Advanced Programming in the UNIX Environment, 3rd Edition by W. Richard
  Stevens, Stephen A. Rago_

* _Unix Network Programming, Volume 1: The Sockets Networking API, 3rd Edition
  by W. Richard Stevens, Bill Fenner, Andrew M. Rudoff_

* _Programming with POSIX Threads by David R. Butenhof_

#### Classic

* _C Programming Language, 2nd Edition by Brian W. Kernighan, Dennis M.
  Ritchie_

* _The Unix Programming Environment by Brian W. Kernighan, Rob Pike_
