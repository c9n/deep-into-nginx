[root@Nginx deep-into-nginx]# gdb nginx --quiet
Reading symbols from /usr/local/nginx/sbin/nginx...done.

(gdb) p NGX_OK
No symbol "NGX_OK" in current context.

(gdb) list
202	main(int argc, char *const *argv)
203	{
	204	    ngx_int_t         i;
	205	    ngx_log_t        *log;
	206	    ngx_cycle_t      *cycle, init_cycle;
	207	    ngx_core_conf_t  *ccf;
	208
	209	    ngx_debug_init();
	210
	211	    if (ngx_strerror_init() != NGX_OK) {

(gdb) p NGX_OK
$1 = 0

(gdb)
