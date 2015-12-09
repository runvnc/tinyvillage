#!/bin/bash
cat header.html > index.html
marked index.md >> index.html
marked 3d.md > 3d.html
