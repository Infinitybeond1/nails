# Nails
The cli for the nails web framework.</br>
The nails web framework is a (mostly) batteries-included MVC framework written in nim, inspired by ruby on rails

## Requirements
Make sure that you have nim and nimble installed on your pc, and you should be all set

## Installation
Nails can be installed using nimble (The nim package manager)
```bash
nimble install https://github.com/Infinitybeond1/nails
```

## Create a project
You can create a project with the nails cli
```bash
nails init <project_name>
```

## After you have your project...
You can compile it with nimble
```bash
nimble b
```
Or you can build only the css (save time by not building the templates if not changed)
```bash
nimble bs
```

## Thats all for now
More docs coming soon