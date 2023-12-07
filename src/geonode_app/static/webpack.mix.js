let mix = require('laravel-mix');
const tailwindcss = require('tailwindcss');

mix
  .sass('scss/site_base.scss', 'css')
  .options({
    postCss: [tailwindcss('./tailwind.config.js')],
  });