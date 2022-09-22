#!/bin/bash

sass sass/colors.scss:ccl-assets/css/colors.css;
sass sass/templates.scss:ccl-assets/css/template.css;
sass sass/styles.scss:ccl-assets/css/styles.css;
sass sass/elements.scss:ccl-assets/css/elements.css;
sass sass/fonts.scss:ccl-assets/css/fonts.css;
git add .;
git commit -m 'css';
git push origin main;
