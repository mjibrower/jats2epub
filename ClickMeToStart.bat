@echo off
rem	Overview:
rem	
rem	This is a windows batch file that is intended to be easy to find and click 
rem	inside the unpacked folder conatining all the files in the jats2epub package
rem	On windows using windows-explorer for instance.
rem
rem	It will first open a windows command console in the current folder
rem	and then run startupguide.bat in the windows console to display some usage 
rem	information about using the jats2epub.bat script
rem
rem	Created by Eirik Hanssen, Oslo and Akershus University College
rem
rem	License:
rem	
rem	This file is part of jats2epub.
rem
rem	jats2epub is free software: you can redistribute it and/or modify
rem	it under the terms of the GNU General Public License as published by
rem	the Free Software Foundation, either version 3 of the License, or
rem	(at your option) any later version.
rem
rem	jats2epub is distributed in the hope that it will be useful,
rem	but WITHOUT ANY WARRANTY; without even the implied warranty of
rem	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
rem	GNU General Public License for more details.
rem
rem	You should have received a copy of the GNU General Public License
rem	along with jats2epub.  If not, see http://www.gnu.org/licenses/gpl.html
rem	
rem	Contact: eirik dot hanssen at hioa dot no
call cmd /K startupguide.bat
