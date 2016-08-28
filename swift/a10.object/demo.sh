#!/bin/sh
LIST="Person.swift main.swift"
echo '#!/usr/bin/env swift' > demo.swift
for FILE in ${LIST}; do cat ${FILE} >> demo.swift; done
chmod +x demo.swift
./demo.swift
