@echo off
rem One time setup for this clone. It turns on the git hooks and the record merge driver, downloads
rem Spriggit and builds the master plugin.
title fo-git setup
"%~dp0fo-git.exe" setup --window
