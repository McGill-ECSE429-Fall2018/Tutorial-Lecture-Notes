#!/bin/bash

asciidoctor -b html5 ECSE-429-Tutorials.adoc -o index.html
asciidoctor-pdf ECSE-429-Tutorials.adoc
