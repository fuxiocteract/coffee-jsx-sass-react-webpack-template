#Coffee Jsx Sass React Webpack Template

This package will do the following for you
* Compile your cjsx
* Link all the modules in common.js format
* Compile your sass
* Concat all of them into on file, in _dist/_ folder, with filename **app.js**
* It also do live reload to any changes to both sass or cjsx files
* You will have to copy index.html from _src/_ to _dist/_ manually

Run the following command to see the effects:
1. npm run build  
This command will compile everything into a compressed js file to _dist/_ folder
2. npm run dev  
This command will run a live reload server @ localhost:8080, you may open this
address in the browser
