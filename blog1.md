# Blog Post #1 - Shell Script 

 > ## Introduction
<!-- Briefly desribe what we did -->
<br>
 For our first project this semester, we were tasked with creating a command line script using Visual Studio Code with the intention of creating a boilerplate for starting a new project. After writing the shell script, you can then use your terminal to run your script in one simple step as opposed to completing each individual step every single time you want to start a new project. This includes creating new folders and files, and writing your basic html, css, and javascript. After the introduction to the terminal and how it works in relation to our computer, I wanted to create a relatively simple shell script that I could genuinely use for future projects. Knowing this, I tried to keep my script universal and very opening ended with only the basic necessities needed to start a new project.

<br>

 > ## Before Getting Started 
<!-- Explain what you need to know before doing this -->
<br>
 Before writing your script, you have to have a basic understanding of what what exactly the terminal on your computer does and how it acts, and know the basic commands used for writing commands in VS Code. In a very basic sense, I have come to understand that the terminal basically works side by side with "clicking" on your computer. The terminal can be used to create, open, or move folders and files just by giving it the right command. In addition to understanding how the terminal works, you also need to understand what mkdir, cd, touch, echo, and open do when writing a command in VS Code. The functions of each of these are as follows: 
<ol>
  <li>mkdir - creates a new folder </li>
  <li>cd - makes the terminal enter into the next level up or down </li>
  <li>touch - creates a new file </li>
  <li>echo - writes text into the desired file </li>
  <li>open - opens the designated file in browser </li>
</ol>

<br>

 > ## Shell Script  
 <!-- Include code here -->

 ```bash
#!/bin/bash
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
```

> ## The Code Explained
<!-- Explain what a **couple** parts of it do and *why* you do that -->
<br>
The first seven lines of bash are written to first set up my folders and files the way that I want them to appear when I first start a new project. Before running this script in my terminal, I will make sure that my terminal is inside the COMM429 folder on my Desktop. I would do this by doing cd Desktop then cd COMM429 in my terminal before starting. Next, I would run the script by either typing "sh shellscript.sh" in the terminal or by simply pasting the script into the terminal followed by pressing enter. This would execute the script and I would be left with a new folder titled "new-project", a file inside that folder titled "index.html", three folders titled "css, js, and img", and then three more files "styles.css, page.js, and readme.md. The computer would then open up my index.html file in both my browser and in VS Code. This happens because of the last three lines of bash in my script. The open command told my computer to open the designated file in my browser and the code command told it to open in VS Code. 

<br>

> ## Conclusion
<!-- Include a [conclusion](https://google.com) that tells us why it matters -->
<br>
At the beginning of this project I could not really understand *why* we were doing this and what the point of writting the script was at all. But after seeing how the terminal works and how easy it is to just tell the terminal to run an already created shell script, I and definitely see how this could make a designers life 1000X easier when starting a new project. While it is a lot of work initally, it is easliy paid-off when all you have to do is tell the terminal to run the script and you are left with the necessary files, folders, starting html, css and javasript you need to start a fresh project. While I didn't put in a lot of html, css, or javasript, a designer could easily create a very detailed template that they could use as the starting place for all of their projects. They could include a basic website layout with places for a navigation bar, headers, titles, paragraphs and images, as well as their own css styles and color palette, accompanied by their javascript and have an excellent starting place before even doing anything besides running their shell-script. 

<!-- >> Notes: keep it light and conversational. Use code blocks for code? -->

