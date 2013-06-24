Welcome to Fluid
================

Fluid has been created by <a href="http://www.reactive.com/">Reactive</a> and is a branched version of <a href="http://foundation.zurb.com/docs">Foundation</a> a responsive front-end framework. You can quickly prototype and build sites or apps that work on any kind of device with Fluid, which includes layout constructs (like a fully responsive grid), elements and best practices.

Fluid like Foundation is mobile-first however Fluid extends browser support to include IE8 and graded support for IE7 by providing non mobile-first styles to thoes browsers that dont support media queries.


Dependancies
============
Middleman: http://middlemanapp.com/
<code>gem install middleman</code>

SASS: http://sass-lang.com/
<code>gem install sass</code>

Compass: http://compass-style.org/
<code>gem install compass</code>


Quick start
===========
Three quick start options are available:

Download the latest release.
Goto: XXXXXX and download a zipped copy to your folder

Checkout a copy using Subversion GUI:
------------------------------------
Step 1:) Create new folder where you wish to start the new project

Step 2:) Right click and under 'TortoiseSVN' choose 'export' and add 'http://svn.reactive.com:8080/svn/MelbourneFED/trunk/Boilerplates/ZURBBoilerplate/FLUID' into the URL of the repository

Step 3:) Click OK and the repo will be exported to the folder you just created.


Use the Commandline
-------------------
Alternatively if you know your way aropund the Command Line you can do it using that. 
In the example below my svn prjects folder is called 'SVNProjects' and im making a new folder called 'MyNewFolderName'

Step 1:) <code>cd C:\SVNProjects</code>

Step 2:) <code>C:\SVNProjects>mkdir MyNewFolderName</code>

Step 3:) <code>C:\SVNProjects>cd MyNewFolderName</code>

Step 4:) <code>C:\SVNProjects\MyNewFolderName>svn export http://svn.reactive.com:8080/svn/MelbourneFED/trunk/Boilerplates/ZURBBoilerplate/FLUID</code>



Repo Contents
=============

* Base Source and Compilation Files for SCSS
* README


Partials
========
Fluid also contains alternative layouts for rapid development of items such as 'Listings' a simplifed 'Homepage' and a 'Template Listing' to add with development.

We have also included all of the available Foundation modules as middleman 'partials' to further increase the speed of prototyping.

These partials can be found <code>/source/components/</code>.


Snippets
========
Fluid includes snippets to aid with development. These snippets are available in both as gists as well as downloadble and locally insatllable files for the excellent Sublime text editor.

* [Sublime Text2 Bundle](https://github.com/schalmersdev/Sublime-Foundation-Snippets/).
Place the snippets in your Sublime Snippets folder ie. /Packages/User.
You can then access these snippets using the first 3 letters of the item you wish to use pre-pended with the letter 'z'. Example to use a button you should use: zbut <code>tab</code> to activate the button snippet.

* Alternatively you can access individual non-editor specific snippets here: [Github Gists](https://gist.github.com/schalmersdev).

Further information on Fluid
============================

Wiki: https://github.com/schalmersdev/Fluid/wiki/_pages


Further information on Foundation
=================================

Documentation: http://foundation.zurb.com/docs

Foundation is MIT-licensed and absolutely free to use.


MIT Open Source License
=======================

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

