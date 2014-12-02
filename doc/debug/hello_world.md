## Hello, world!

``` shell

[root@Nginx ~]# gdb nginx
GNU gdb (GDB) Red Hat Enterprise Linux (7.2-75.el6)
Copyright (C) 2010 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.  Type "show copying"
and "show warranty" for details.
This GDB was configured as "x86_64-redhat-linux-gnu".
For bug reporting instructions, please see:
<http://www.gnu.org/software/gdb/bugs/>...
Reading symbols from /usr/local/nginx/sbin/nginx...done.

(gdb) b main
Breakpoint 1 at 0x40667a: file src/core/nginx.c, line 211.

(gdb) r
Starting program: /usr/local/nginx/sbin/nginx
[Thread debugging using libthread_db enabled]

Breakpoint 1, main (argc=1, argv=0x7fffffffe5a8) at src/core/nginx.c:211
211     if (ngx_strerror_init() != NGX_OK) {

(gdb) p * argv
$1 = 0x7fffffffe7c5 "/usr/local/nginx/sbin/nginx"

(gdb)

```

