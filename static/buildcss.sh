#!/bin/sh
for i in `ls less/*.less`
do
	less $i > css/$i.css
end

