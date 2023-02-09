
mkdir new-project 
touch new-project/index.html 
cd new-project
mkdir css js img 
touch css/style.css 
touch js/page.js 
touch readme.md 
echo "<!DOCTYPE html>" >> index.html
echo "<html>" >> index.html

echo "  <head>" >> index.html
echo "      <link rel=\"stylesheet\" href=\"https://cdn.simplecss.org/simple.min.css\">" >> index.html
echo "      <link rel=\"stylesheet\" href=\"css/style.css\">" >> index.html
echo "  </head>" >> index.html

echo "  <body>" >> index.html
echo "      <h1>Hello Friends!</h1>" >> index.html
echo "      <p id=\"test\">I hope I'm purple</p>" >> index.html

echo "      <footer>" >> index.html
echo "            <p>&copy;2023 Kylie Davie</p>" >> index.html
echo "            <p>Privacy Policy</p>" >> index.html
echo "      </footer>" >> index.html
echo "    <script src=\"js/page.js\"></script>" >> index.html

echo "  </body>" >> index.html

echo "</html>" >> index.html

echo "h1{color:red;}" >> css/style.css
echo ".blue{color:rebeccapurple;}" >> css/style.css

echo "let test = document.getElementById('test');" >> js/page.js
echo "test.classList.add('blue');" >> js/page.js

open index.html
code .
code index.html


# echo "<h1>Hello, World</h1>" >> index.html 
#mkdir new-project new-project/css new-project/js new-project/img
#touch new-project/index.html
#touch new-project/css/style.csss
#touch new-project/js/page.js
#touch new-project/readme.md 