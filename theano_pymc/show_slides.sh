#!/bin/bash

jupyter nbconvert "$1" --to slides --TemplateExporter.exclude_input=True --post serve

