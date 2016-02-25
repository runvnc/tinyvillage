#!/bin/bash
cat header.html > index.html
marked index.md >> index.html
cat track.html >> index.html
marked 3d.md > 3d.html
