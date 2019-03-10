# highlight
# Autogenerated from man page /usr/share/man/man1/highlight.1.gz
complete -c highlight -s B -l batch-recursive --description 'convert all files matching the wildcard (uses recursive search).'
complete -c highlight -s D -l data-dir --description 'set path to highlight data directory.'
complete -c highlight -l config-file --description 'set path to a lang or theme file.'
complete -c highlight -s h -l help --description ' print this help or a topic description   <topic> = [syntax, theme, plugin, c…'
complete -c highlight -s i -l input --description 'name of input file.'
complete -c highlight -s o -l output --description 'name of output file.'
complete -c highlight -s d -l outdir --description 'name of output directory.'
complete -c highlight -s P -l progress --description 'print progress bar in batch mode.'
complete -c highlight -s S -l syntax --description 'set type of source code, necessary if input file suffix is missing.'
complete -c highlight -s v -l verbose --description 'print debug info to stderr.'
complete -c highlight -s q -l quiet --description 'supress progress info in batch mode.'
complete -c highlight -l force --description 'generate output if input syntax is unknown.'
complete -c highlight -l list-scripts --description 'list installed scripts  <type> = [langs, themes, plugins].'
complete -c highlight -l list-cat --description 'filter the scripts by the given categories (example: --list-cat=\'source;scrip…'
complete -c highlight -l plug-in --description 'execute Lua plug-in script; repeat option to apply multiple plug-ins.'
complete -c highlight -l plug-in-param --description 'set plug-in input parameter.  This might be an input file name (ie.  \'tags\').'
complete -c highlight -l print-config --description 'print path configuration.'
complete -c highlight -l print-style --description 'print stylesheet only (see --style-outfile).'
complete -c highlight -l skip --description 'ignore listed unknown file types (example: --skip=\'bak;c~;h~\').'
complete -c highlight -l start-nested --description 'define nested language which starts input without opening delimiter.'
complete -c highlight -l stdout --description 'output to stdout (batch mode, --print-style).'
complete -c highlight -l validate-input --description 'test if input is a valid text file.'
complete -c highlight -l version --description 'print version and copyright info.'
complete -c highlight -s O -l out-format --description 'output file in given format <format>=[html, xhtml, latex, tex, rtf, odt, ansi…'
complete -c highlight -s c -l style-outfile --description 'name of style definition file.'
complete -c highlight -s T -l doc-title --description 'document title.'
complete -c highlight -s e -l style-infile --description 'name of file to be included in style-outfile.'
complete -c highlight -s f -l fragment --description 'omit header and footer of the output document (see --keep-injections).'
complete -c highlight -s F -l reformat --description 'reformat output in given style.'
complete -c highlight -l reformat-option --description 'apply an astyle cmd line option (assumes -F).'
complete -c highlight -s I -l include-style --description 'include style definition in output.'
complete -c highlight -s J -l line-length --description 'line length before wrapping (see -V, -W).'
complete -c highlight -s j -l line-number-length --description 'line number length incl.  left padding.  Default length: 5.'
complete -c highlight -s k -l font --description 'set font (specific to output format).'
complete -c highlight -s K -l font-size --description 'set font size (specific to output format).'
complete -c highlight -s l -l line-numbers --description 'print line numbers in output file.'
complete -c highlight -s m -l line-number-start --description 'start line numbering with cnt (assumes -l).'
complete -c highlight -l line-range --description 'output only lines from number <start> to <end>.'
complete -c highlight -s s -l style --description 'set highlighting style (theme).  See --base16.'
complete -c highlight -s t -l replace-tabs --description 'replace tabs by num spaces.'
complete -c highlight -s u -l encoding --description 'set output encoding which matches input file encoding; omit encoding informat…'
complete -c highlight -s V -l wrap-simple --description 'wrap lines after 80 (default) characters without indenting function parameter…'
complete -c highlight -s W -l wrap --description 'wrap lines after 80 (default) characters (use with caution).'
complete -c highlight -s z -l zeroes --description 'fill leading space of line numbers with zeroes.'
complete -c highlight -l base16 --description 'use a theme of the Base16 collection.  Use a classic theme otherwise.'
complete -c highlight -l delim-cr --description 'set CR as end-of-line delimiter (MacOS 9).'
complete -c highlight -l keep-injections --description 'output plug-in header and footer injections in spite of -f.'
complete -c highlight -l kw-case --description 'output all keywords in given case if language is not case sensitive.'
complete -c highlight -l no-trailing-nl --description 'omit trailing newline.'
complete -c highlight -l no-version-info --description 'omit version info comment.'
complete -c highlight -l wrap-no-numbers --description 'omit line numbers of wrapped lines (assumes -l).'
complete -c highlight -s a -l anchors --description 'attach anchors to line numbers (HTML only).'
complete -c highlight -s y -l anchor-prefix --description 'set anchor name prefix.'
complete -c highlight -s N -l anchor-filename --description 'use input file name as anchor name.'
complete -c highlight -s C -l print-index --description 'print index file with links to all output files.'
complete -c highlight -s n -l ordered-list --description 'print lines as ordered list items.'
complete -c highlight -l class-name --description 'set CSS class name prefix; omit class name if set to "NONE".'
complete -c highlight -l inline-css --description 'output CSS within each tag (verbose output).'
complete -c highlight -l enclose-pre --description 'enclose fragmented output with pre tag (assumes -f).'
complete -c highlight -s b -l babel --description 'disable Babel package shorthands.'
complete -c highlight -s r -l replace-quotes --description 'replace double quotes by \\dq.'
complete -c highlight -l beamer --description 'adapt output for the Beamer package.'
complete -c highlight -l pretty-symbols --description 'improve appearance of brackets and other symbols.'
complete -c highlight -l page-color --description 'include page color attributes.'
complete -c highlight -s x -l page-size --description 'set page size, <size>=[a3, a4, a5, b4, b5, b6, letter].'
complete -c highlight -l char-styles --description 'include character stylesheets.'
complete -c highlight -l height --description 'set image height (units allowed).'
complete -c highlight -l width --description 'set image size (see --height).'
complete -c highlight -l canvas --description 'set background colour padding (default: 80).'
complete -c highlight -l doc --description 'create stand alone document.'
complete -c highlight -l no-doc --description 'cancel the --doc option.'
complete -c highlight -l css --description 'the external style sheet filename.'
complete -c highlight -l src-lang --description 'source language  -t, --tab=INT specify tab length  -n, --line-number[=0] numb…'
complete -c highlight -l line-number-ref --description 'number all output lines and generate an anchor, made of the specified prefix …'
complete -c highlight -l output-dir --description ' output directory.'
complete -c highlight -l failsafe --description 'if no language definition is found for the input, it is simply copied to the …'

