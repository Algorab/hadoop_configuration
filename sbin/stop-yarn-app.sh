#i!/bin/bash
ps aux | grep hadoop-0.23.10 | grep grep -v | sed 's/\s\s*/ /g' | cut -d ' ' -f 2 | xargs kill -9
