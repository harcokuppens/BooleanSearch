#!/bin/bash

GRAMMAR="LabeledExpr"
LANGUAGE="TypeScript"
antlr4 -no-listener -visitor -Dlanguage="${LANGUAGE}" -Xexact-output-dir  -o src/generated/ ./grammar/"${GRAMMAR}.g4"
