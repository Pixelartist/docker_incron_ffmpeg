# Docker Incron FFMPEG

[![N|Solid](https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Powered_by_Debian.svg/200px-Powered_by_Debian.svg.png)](https://github.com/userify/shim/issues/48)

This build is supposed to transform a file which gets put into a folder into an other file with ffmpeg. It uses

  - nano
  - ffmpeg
  - incron
  - rsyslog

# Beware!

  - Modifications should be done in the "incrontab.txt" file
  - ffmpeg commands are in convert.sh


You can also:
  - Import and save files from GitHub, Dropbox, Google Drive and One Drive
  - Drag and drop markdown and HTML files into Dillinger
  - Export documents as Markdown, HTML and PDF


### Installation

The docker image takes care of most of the things (next version could be a smaller alpine).

```sh
$ docker run -d -v [source files]:/home/fileconversion -v [output files]:/home/output warkommanda/
$ npm install -d
$ node app
```

### Todos

 - Write MORE Tests
 - Add Night Mode

License
----

MIT


**Free Software, Hell Yeah!**
