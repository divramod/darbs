if did_filetype()   " filetype already set..
    finish      " ..don't do these checks
endif
if getline(1) =~ '^#!.*\<argsh\>'
    setfiletype sh
elseif getline(1) =~? '\<drawing\>'
    setfiletype drawing
endif
