@echo off
rem Generates the Spriggit text in Plugins\NovaArizona from edits that were made straight to NovaArizona.esm (in the GECK or xEdit).
title Generate the Spriggit text from NovaArizona.esm
"%~dp0fo-git.exe" gen-spriggit --window
