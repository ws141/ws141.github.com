#!/bin/bash

resume export index.html --format html --theme kendall resume.json

sed -i -e '0,/href=\"\"/s//href=\"https:\/\/se.linkedin.com\/in\/ramzif\"/' index.html
sed -i -e '0,/href=\"\"/s//href=\"https:\/\/nl.linkedin.com\/in\/edslijkerman\"/' index.html