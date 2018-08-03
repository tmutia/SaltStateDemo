install_web:
  pkg.installed:
    - pkgs:
      - htop
      - atop
      - clamav
      - tree
      - iftop
      - ntp
      - nginx
	  
index_html:
  file.managed:
    - name: /var/www/html/index.html
	- user: nginx
	- group: nginx
	- mode: 644
	- source: salt://web/templates