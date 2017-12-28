@echo off

call npm i uglify-js@2.5
call node_modules\.bin\uglifyjs --preamble "// https://github.com/mourner/suncalc" -cmo suncalc-custom.min.js suncalc.js
