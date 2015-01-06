" Vim color file
" Converted from Textmate theme Monokai using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Monokai-Easy"

hi Cursor ctermfg=235 ctermbg=231 cterm=NONE guifg=#272822 guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#353630 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#353630 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#353630 gui=NONE
hi LineNr ctermfg=242 ctermbg=236 cterm=NONE guifg=#6c6c69 guibg=#353630 gui=NONE
hi VertSplit ctermfg=239 ctermbg=239 cterm=NONE guifg=#4f4f4b guibg=#4f4f4b gui=NONE
hi MatchParen ctermfg=172 ctermbg=NONE cterm=underline guifg=#d07e22 guibg=NONE gui=underline
hi StatusLine ctermfg=249 ctermbg=239 cterm=bold guifg=#b1b0af guibg=#4f4f4b gui=bold
hi StatusLineNC ctermfg=249 ctermbg=239 cterm=NONE guifg=#b1b0af guibg=#4f4f4b gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#49483e gui=NONE
hi IncSearch ctermfg=235 ctermbg=179 cterm=NONE guifg=#272822 guibg=#c9c26b gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a177ef guibg=NONE gui=NONE
hi Folded ctermfg=95 ctermbg=235 cterm=NONE guifg=#75715e guibg=#272822 gui=NONE

hi Normal ctermfg=249 ctermbg=235 cterm=NONE guifg=#b1b0af guibg=#272822 gui=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a077ef guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a177ef guibg=NONE gui=NONE
hi Comment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=italic
hi Conditional ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi DiffAdd ctermfg=249 ctermbg=64 cterm=bold guifg=#b1b0af guibg=#46830c gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0807 guibg=NONE gui=NONE
hi DiffChange ctermfg=249 ctermbg=23 cterm=NONE guifg=#b1b0af guibg=#243955 gui=NONE
hi DiffText ctermfg=249 ctermbg=24 cterm=bold guifg=#b1b0af guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=166 cterm=NONE guifg=#f8f8f0 guibg=#da540e gui=NONE
hi WarningMsg ctermfg=231 ctermbg=166 cterm=NONE guifg=#f8f8f0 guibg=#da540e gui=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a077ef guibg=NONE gui=NONE
hi Function ctermfg=106 ctermbg=NONE cterm=NONE guifg=#80b028 guibg=NONE gui=NONE
hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=italic
hi Keyword ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi Label ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c9c26b guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#49483e guibg=#2e2f29 gui=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a077ef guibg=NONE gui=NONE
hi Operator ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi PreProc ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi Special ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b1b0af guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=236 cterm=NONE guifg=#49483e guibg=#353630 gui=NONE
hi Statement ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi StorageClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=italic
hi String ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c9c26b guibg=NONE gui=NONE
hi Tag ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
hi Title ctermfg=249 ctermbg=NONE cterm=bold guifg=#b1b0af guibg=NONE gui=bold
hi Todo ctermfg=95 ctermbg=NONE cterm=inverse,bold guifg=#75715e guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi rubyFunction ctermfg=106 ctermbg=NONE cterm=NONE guifg=#80b028 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a177ef guibg=NONE gui=NONE
hi rubyConstant ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c9c26b guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c9c26b guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c9c26b guibg=NONE gui=NONE
hi rubyEscape ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a177ef guibg=NONE gui=NONE
hi rubyControl ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi rubyException ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a177ef guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c9c26b guibg=NONE gui=NONE
hi cssURL ctermfg=172 ctermbg=NONE cterm=NONE guifg=#d07e22 guibg=NONE gui=italic
hi cssFunctionName ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
hi cssColor ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a177ef guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=106 ctermbg=NONE cterm=NONE guifg=#80b028 guibg=NONE gui=NONE
hi cssClassName ctermfg=106 ctermbg=NONE cterm=NONE guifg=#80b028 guibg=NONE gui=NONE
hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE guifg=#a077ef guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi SpecialComment ctermfg=95 ctermbg=NONE cterm=NONE guifg=#75715e guibg=NONE gui=NONE
hi TagListFileName ctermfg=179 ctermbg=NONE cterm=NONE guifg=#c9c26b guibg=NONE gui=NONE
hi TagListTitle ctermfg=74 ctermbg=NONE cterm=NONE guifg=#4ba6cb guibg=NONE gui=NONE
