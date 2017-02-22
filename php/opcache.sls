{%- from "php/map.jinja" import php with context %}

include:
  - php

php-opcache:
  pkg.installed:
    - name: {{ php.opcache_pkg }}
