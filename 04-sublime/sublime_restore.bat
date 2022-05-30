xcopy /Y /E .\Packages\User\Preferences.sublime-settings "%appdata%\Sublime Text\Packages\User\"
xcopy /Y /E .\Packages\User\Markdown Extended.sublime-settings "%appdata%\Sublime Text\Packages\User"

rmdir /S /Q "%appdata%\Sublime Text\Packages\sublime-monokai-extended"
git clone https://github.com/jonschlinkert/sublime-monokai-extended.git "%appdata%\Sublime Text\Packages\sublime-monokai-extended"

rmdir /S /Q "%appdata%\Sublime Text\Packages\sublime-markdown-extended"
git clone https://github.com/jonschlinkert/sublime-markdown-extended.git "%appdata%\Sublime Text\Packages\sublime-markdown-extended"

curl -o "%appdata%\Sublime Text\Installed Packages\Package Control.sublime-package" https://packagecontrol.io/Package%20Control.sublime-package
pause