#!/bin/bash

asciidoctor -b html5 ECSE-321-Tutorials.adoc -o index.html
asciidoctor-pdf ECSE-321-Tutorials.adoc
