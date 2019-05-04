if exists("did_load_filetypes")
	finish
endif
augroup filetypedetect
	au! BufRead,BufNewFile /etc/nginx/*,/etc/nginx/conf.d/*,/usr/local/nginx/conf/*,/usr/local/etc/nginx/*,*/conf/nginx.conf if &ft == '' | setfiletype nginx | endif
augroup END

