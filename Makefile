LIBDIR=/usr/lib64/mysql/plugin

install:
	gcc -Wall -fPIC -I/usr/include/mysql -I. -shared lib_mysqludf_sys.c -o $(LIBDIR)/lib_mysqludf_sys.so
