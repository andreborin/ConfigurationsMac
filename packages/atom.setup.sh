#!/bin/zsh

if ! type apm > /dev/null
then
  brewcaskinstall atom
fi

if type apm > /dev/null
then
  apminstall auto-update-packages

  # theme
  apminstall yosemite-unity-ui
  apminstall file-type-icons

  # editor enhancements
  apminstall recent-projects
  apminstall zen
  apminstall open-in-github-app
  apminstall gist-it
  apminstall autocomplete-plus

  # git
  apminstall git-tab-status
  apminstall git-blame
  apminstall git-log
  apminstall git-history
  apminstall merge-conflicts
  apminstall live-archive
  apminstall yuno-commit

  # code quality
  apminstall editorconfig
  apminstall linter # for linter-*
  apminstall docblockr

  # health
  #apminstall break

  # editor ui
  # apminstall swap-panes
  # apminstall move-panes
  # apminstall resize-panes
  # apminstall maximize-panes

  # html/css/js
  apminstall atom-beautify

  # html
  apminstall close-tags
  apminstall linter-htmlhint

  # css
  #apminstall linter-csslint
  apminstall atom-color-highlight
  apminstall color-picker
  apminstall bezier-curve-editor

  # js
  apminstall atom-semicolons
  apminstall linter-jscs
  apminstall linter-jshint
  apminstall linter-jsonlint
  apminstall language-jade
  apminstall coffeescript-be-gone

    # nodejs
    apminstall npm-install
    apminstall npm-docs

    # jsx
    apminstall language-jsx
    apminstall linter-jsxhint

  # NO COMMENT
  apminstall language-apache
fi