#!/bin/bash

sass sass/colors.scss:ccl-assets/css/colors.css;
echo color.css
sass sass/templates.scss:ccl-assets/css/template.css;
echo template.css
sass sass/styles.scss:ccl-assets/css/styles.css;
echo styles.css
sass sass/elements.scss:ccl-assets/css/elements.css;
echo elements.css
sass sass/fonts.scss:ccl-assets/css/fonts.css;
echo fonts.css
bundle exec jekyll serve --config _config_dev.yml --host ccl.codex42.online --port 443 --ssl-key ssl/localhost.key --ssl-cert ssl/localhost.crt
#git add .;
#git commit -m 'css';
#git push origin main;
