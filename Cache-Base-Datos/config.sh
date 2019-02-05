#!/usr/bin/env bash

/usr/bin/memcached \
 -p { memcached_port:-11211 } \
 -m { memcached_maxmem:-64 } \
 -l { memcached_listen:-0.0.0.0 }
# -p Puerto en el que escucha, por defecto 11211.
# -m Límite de memoria usada en MB, por defecto 64 MB.
# -l IP en las que va a escuchar, por defecto todas.
