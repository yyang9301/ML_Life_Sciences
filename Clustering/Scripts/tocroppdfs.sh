#!/bin/bash
for FILE in ./*.pdf; do
pdfcrop "${FILE}" "${FILE}"
done
# To crop pdfs generated by R