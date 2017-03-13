hi clear

if exists('syntax_on')
  syntax reset
endif

let colors_name = 'seagull'

hi Normal                                  cterm=NONE  ctermfg=11  ctermbg=15  guifg=#6d777d  guibg=#ffffff  gui=NONE

set background=light

hi ColorColumn                             cterm=NONE  ctermbg=7  guibg=#e6ebed  gui=NONE
hi Comment                                 cterm=NONE  ctermfg=14 guifg=#83878a  gui=italic
hi ConId                                   cterm=NONE  ctermfg=3  guifg=#baa313  gui=NONE
hi Conceal                                 cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi Constant                                cterm=NONE  ctermfg=6  guifg=#12b8a2  gui=NONE
hi Cursor                                  cterm=NONE  ctermfg=15  ctermbg=15  guifg=#ffffff  guibg=#83878a  gui=NONE
hi CursorColumn                            cterm=NONE  ctermbg=7  guibg=#e6ebed  gui=NONE
hi CursorLine                              cterm=NONE  ctermbg=7  guibg=#e6ebed  guisp=#61717a  gui=NONE
hi CursorLineNr                            cterm=NONE  ctermfg=11  gui=bold  guifg=#6d777d
hi DiffAdd                                 cterm=NONE  ctermfg=2  ctermbg=7  gui=NONE  guifg=#39ba25  guibg=#e6ebed  guisp=#39ba25  gui=NONE
hi DiffChange                              cterm=NONE  ctermfg=3  ctermbg=7  gui=NONE  guifg=#baa313  guibg=#e6ebed  guisp=#baa313  gui=NONE
hi DiffDelete                              cterm=NONE  ctermfg=1  ctermbg=7  gui=NONE  guifg=#ff4d65  guibg=#e6ebed  gui=NONE
hi DiffText                                cterm=NONE  ctermfg=4  ctermbg=7  gui=NONE  guifg=#30abf2  guibg=#e6ebed  guisp=#30abf2  gui=NONE
hi Directory                               cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi Error                                   cterm=NONE  ctermfg=1  ctermbg=NONE  guifg=#ff4d65  guibg=#ffffff  gui=NONE
hi ErrorMsg                                cterm=reverse  ctermfg=1  ctermbg=NONE guifg=#ff4d65  guibg=NONE gui=reverse
hi FoldColumn                              cterm=NONE  ctermfg=11  ctermbg=7  guifg=#6d777d  guibg=#e6ebed  gui=NONE
hi Folded                                  cterm=NONE,underline  ctermfg=11  ctermbg=7  guifg=#6d777d  guibg=#e6ebed  guisp=#ffffff  gui=NONE
hi HelpExample                             cterm=NONE  ctermfg=10  guifg=#61717a  gui=NONE
hi Identifier                              cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi IncSearch                               cterm=standout  ctermfg=9  gui=standout  guifg=#ff7e33
hi LineNr                                  cterm=NONE  ctermfg=14  ctermbg=7  guifg=#83878a  guibg=#e6ebed  gui=NONE
hi MatchParen                              cterm=NONE  ctermfg=1  ctermbg=14  gui=NONE  guifg=#ff4d65  guibg=#83878a  gui=NONE
hi ModeMsg                                 cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi MoreMsg                                 cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi NonText                                 cterm=NONE  ctermfg=12  gui=NONE  guifg=#787e82  gui=NONE
hi Pmenu                                   cterm=reverse  ctermfg=11  ctermbg=7  guifg=#6d777d  guibg=#e6ebed  gui=reverse
hi PmenuSbar                               cterm=reverse  ctermfg=0  ctermbg=11  guifg=#1d262b  guibg=#6d777d  gui=reverse
hi PmenuSel                                cterm=reverse  ctermfg=14  ctermbg=0  guifg=#83878a  guibg=#1d262b  gui=reverse
hi PmenuThumb                              cterm=reverse  ctermfg=11  ctermbg=15  guifg=#6d777d  guibg=#ffffff  gui=reverse
hi PreProc                                 cterm=NONE  ctermfg=9  guifg=#ff7e33  gui=NONE
hi Question                                cterm=NONE  ctermfg=6  gui=NONE  guifg=#12b8a2  gui=NONE
hi Search                                  cterm=reverse  ctermfg=3  ctermbg=NONE  guifg=#baa313  guibg=NONE gui=reverse
hi SignColumn                              cterm=NONE  ctermfg=11  ctermbg=NONE  guifg=#6d777d  guibg=NONE  gui=NONE
hi Special                                 cterm=NONE  ctermfg=1  guifg=#ff4d65  gui=NONE
hi SpecialKey                              cterm=NONE  ctermfg=12  ctermbg=7  gui=NONE  guifg=#787e82  guibg=#e6ebed  gui=NONE
hi SpellBad                                cterm=undercurl ctermfg=NONE  ctermbg=NONE  gui=undercurl  guisp=#ff4d65
hi SpellCap                                cterm=undercurl  ctermfg=NONE  ctermbg=NONE  gui=undercurl  guisp=#9e66ff
hi SpellLocal                              cterm=undercurl  ctermfg=NONE  ctermbg=NONE  gui=undercurl  guisp=#baa313
hi SpellRare                               cterm=undercurl  ctermfg=NONE  ctermbg=NONE  gui=undercurl  guisp=#12b8a2
hi Statement                               cterm=NONE  ctermfg=2  guifg=#39ba25  gui=NONE
hi StatusLine                              cterm=reverse  ctermfg=14  ctermbg=15  gui=reverse  guifg=#83878a  guibg=#ffffff  guibg=NONE
hi StatusLineNC                            cterm=reverse  ctermfg=12  ctermbg=7  gui=reverse  guifg=#787e82  guibg=#e6ebed  guibg=NONE
hi TabLine                                 cterm=underline  ctermfg=11  ctermbg=7  gui=underline  guifg=#6d777d  guibg=#e6ebed  guisp=#6d777d
hi TabLineFill                             cterm=underline  ctermfg=11  ctermbg=7  gui=underline  guifg=#6d777d  guibg=#e6ebed  guisp=#6d777d
hi TabLineSel                              cterm=underline,reverse  ctermfg=14  ctermbg=0  gui=underline,reverse  guifg=#83878a  guibg=#1d262b  guisp=#6d777d
hi Title                                   cterm=NONE  ctermfg=9  guifg=#ff7e33  gui=NONE
hi Todo                                    cterm=NONE  ctermfg=5  guifg=#f078c4  guibg=NONE gui=bold
hi Type                                    cterm=NONE  ctermfg=3  guifg=#baa313  gui=NONE
hi Underlined                              cterm=NONE  ctermfg=13  guifg=#9e66ff  gui=NONE
hi VarId                                   cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi VertSplit                               cterm=NONE  ctermfg=12  ctermbg=12  guifg=#787e82  guibg=#787e82  gui=NONE
hi Visual                                  cterm=reverse  ctermfg=14  ctermbg=15 gui=reverse  guifg=#83878a  guibg=#ffffff  guibg=NONE
hi VisualNOS                               cterm=reverse  ctermbg=7 gui=reverse  guibg=#e6ebed  guibg=NONE
hi WarningMsg                              cterm=NONE  ctermfg=9  gui=NONE  guifg=#ff4d65  gui=NONE
hi WildMenu                                cterm=reverse  ctermfg=0  ctermbg=7  guifg=#1d262b  guibg=#e6ebed  gui=reverse
hi cPreCondit                              cterm=NONE  ctermfg=9  guifg=#ff7e33  gui=NONE
hi gitcommitBranch                         cterm=NONE  ctermfg=5  gui=NONE  guifg=#f078c4  gui=NONE
hi gitcommitComment                        cterm=NONE  ctermfg=14  gui=italic  guifg=#83878a  gui=NONE
hi gitcommitDiscardedFile                  cterm=NONE  ctermfg=1  gui=NONE  guifg=#ff4d65  gui=NONE
hi gitcommitDiscardedType                  cterm=NONE  ctermfg=1  guifg=#ff4d65  gui=NONE
hi gitcommitFile                           cterm=NONE  ctermfg=11  gui=NONE  guifg=#6d777d  gui=NONE
hi gitcommitHeader                         cterm=NONE  ctermfg=14  guifg=#83878a  gui=NONE
hi gitcommitOnBranch                       cterm=NONE  ctermfg=14  gui=NONE  guifg=#83878a  gui=NONE
hi gitcommitSelectedFile                   cterm=NONE  ctermfg=2  gui=NONE  guifg=#39ba25  gui=NONE
hi gitcommitSelectedType                   cterm=NONE  ctermfg=2  guifg=#39ba25  gui=NONE
hi gitcommitUnmerged                       cterm=NONE  ctermfg=2  gui=NONE  guifg=#39ba25  gui=NONE
hi gitcommitUnmergedFile                   cterm=NONE  ctermfg=3  gui=NONE  guifg=#baa313  gui=NONE
hi gitcommitUntrackedFile                  cterm=NONE  ctermfg=6  gui=NONE  guifg=#12b8a2  gui=NONE
hi helpHyperTextEntry                      cterm=NONE  ctermfg=2  guifg=#39ba25  gui=NONE
hi helpHyperTextJump                       cterm=underline  ctermfg=4  gui=underline  guifg=#30abf2
hi helpNote                                cterm=NONE  ctermfg=5  guifg=#f078c4  gui=NONE
hi helpOption                              cterm=NONE  ctermfg=6  guifg=#12b8a2  gui=NONE
hi helpVim                                 cterm=NONE  ctermfg=5  guifg=#f078c4  gui=NONE
hi hsImport                                cterm=NONE  ctermfg=5  guifg=#f078c4  gui=NONE
hi hsImportLabel                           cterm=NONE  ctermfg=6  guifg=#12b8a2  gui=NONE
hi hsModuleName                            cterm=underline  ctermfg=2  gui=underline  guifg=#39ba25
hi hsNiceOperator                          cterm=NONE  ctermfg=6  guifg=#12b8a2  gui=NONE
hi hsStatement                             cterm=NONE  ctermfg=6  guifg=#12b8a2  gui=NONE
hi hsString                                cterm=NONE  ctermfg=12  guifg=#787e82  gui=NONE
hi hsStructure                             cterm=NONE  ctermfg=6  guifg=#12b8a2  gui=NONE
hi hsType                                  cterm=NONE  ctermfg=3  guifg=#baa313  gui=NONE
hi hsTypedef                               cterm=NONE  ctermfg=6  guifg=#12b8a2  gui=NONE
hi hsVarSym                                cterm=NONE  ctermfg=6  guifg=#12b8a2  gui=NONE
hi hs_DeclareFunction                      cterm=NONE  ctermfg=9  guifg=#ff7e33  gui=NONE
hi hs_OpFunctionName                       cterm=NONE  ctermfg=3  guifg=#baa313  gui=NONE
hi hs_hlFunctionName                       cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi htmlArg                                 cterm=NONE  ctermfg=12  guifg=#787e82  gui=NONE
hi htmlEndTag                              cterm=NONE  ctermfg=14  guifg=#83878a  gui=NONE
hi htmlSpecialTagName                      cterm=NONE  ctermfg=4  gui=italic  guifg=#30abf2  gui=NONE
hi htmlTag                                 cterm=NONE  ctermfg=14  guifg=#83878a  gui=NONE
hi htmlTagN                                cterm=NONE  ctermfg=10  gui=NONE  guifg=#61717a  gui=NONE
hi htmlTagName                             cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi javaScript                              cterm=NONE  ctermfg=3  guifg=#baa313  gui=NONE
hi pandocBlockQuote                        cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi pandocBlockQuoteLeader1                 cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi pandocBlockQuoteLeader2                 cterm=NONE  ctermfg=6  guifg=#12b8a2  gui=NONE
hi pandocBlockQuoteLeader3                 cterm=NONE  ctermfg=3  guifg=#baa313  gui=NONE
hi pandocBlockQuoteLeader4                 cterm=NONE  ctermfg=1  guifg=#ff4d65  gui=NONE
hi pandocBlockQuoteLeader5                 cterm=NONE  ctermfg=11  guifg=#6d777d  gui=NONE
hi pandocBlockQuoteLeader6                 cterm=NONE  ctermfg=14  guifg=#83878a  gui=NONE
hi pandocCitation                          cterm=NONE  ctermfg=5  guifg=#f078c4  gui=NONE
hi pandocCitationDelim                     cterm=NONE  ctermfg=5  guifg=#f078c4  gui=NONE
hi pandocCitationID                        cterm=underline  ctermfg=5  gui=underline  guifg=#f078c4
hi pandocCitationRef                       cterm=NONE  ctermfg=5  guifg=#f078c4  gui=NONE
hi pandocComment                           cterm=NONE  ctermfg=14  gui=italic  guifg=#83878a  gui=NONE
hi pandocDefinitionBlock                   cterm=NONE  ctermfg=13  guifg=#9e66ff  gui=NONE
hi pandocDefinitionIndctr                  cterm=NONE  ctermfg=13  gui=NONE  guifg=#9e66ff  gui=NONE
hi pandocDefinitionTerm                    cterm=standout  ctermfg=13  gui=standout  guifg=#9e66ff
hi pandocEmphasis                          cterm=NONE  ctermfg=11  gui=italic  guifg=#6d777d  gui=NONE
hi pandocEmphasisDefinition                cterm=NONE  ctermfg=13  gui=italic  guifg=#9e66ff  gui=NONE
hi pandocEmphasisHeading                   cterm=NONE  ctermfg=9  gui=NONE  guifg=#ff7e33  gui=NONE
hi pandocEmphasisNested                    cterm=NONE  ctermfg=11  gui=NONE  guifg=#6d777d  gui=NONE
hi pandocEmphasisNestedDefinition          cterm=NONE  ctermfg=13  gui=NONE  guifg=#9e66ff  gui=NONE
hi pandocEmphasisNestedHeading             cterm=NONE  ctermfg=9  gui=NONE  guifg=#ff7e33  gui=NONE
hi pandocEmphasisNestedTable               cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi pandocEmphasisTable                     cterm=NONE  ctermfg=4  gui=italic  guifg=#30abf2  gui=NONE
hi pandocEscapePair                        cterm=NONE  ctermfg=1  gui=NONE  guifg=#ff4d65  gui=NONE
hi pandocFootnote                          cterm=NONE  ctermfg=2  guifg=#39ba25  gui=NONE
hi pandocFootnoteDefLink                   cterm=NONE  ctermfg=2  gui=NONE  guifg=#39ba25  gui=NONE
hi pandocFootnoteInline                    cterm=NONE,underline  ctermfg=2  gui=NONE,underline  guifg=#39ba25  gui=NONE
hi pandocFootnoteLink                      cterm=underline  ctermfg=2  gui=underline  guifg=#39ba25
hi pandocHeading                           cterm=NONE  ctermfg=9  gui=NONE  guifg=#ff7e33  gui=NONE
hi pandocHeadingMarker                     cterm=NONE  ctermfg=3  gui=NONE  guifg=#baa313  gui=NONE
hi pandocImageCaption                      cterm=NONE,underline  ctermfg=13  gui=NONE,underline  guifg=#9e66ff  gui=NONE
hi pandocLinkDefinition                    cterm=underline  ctermfg=6  gui=underline  guifg=#12b8a2  guisp=#787e82
hi pandocLinkDefinitionID                  cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi pandocLinkDelim                         cterm=NONE  ctermfg=14  guifg=#83878a  gui=NONE
hi pandocLinkLabel                         cterm=underline  ctermfg=4  gui=underline  guifg=#30abf2
hi pandocLinkText                          cterm=NONE,underline  ctermfg=4  gui=NONE,underline  guifg=#30abf2  gui=NONE
hi pandocLinkTitle                         cterm=underline  ctermfg=12  gui=underline  guifg=#787e82
hi pandocLinkTitleDelim                    cterm=underline  ctermfg=14  gui=underline  guifg=#83878a  guisp=#787e82
hi pandocLinkURL                           cterm=underline  ctermfg=12  gui=underline  guifg=#787e82
hi pandocListMarker                        cterm=NONE  ctermfg=5  guifg=#f078c4  gui=NONE
hi pandocListReference                     cterm=underline  ctermfg=5  gui=underline  guifg=#f078c4
hi pandocMetadata                          cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi pandocMetadataDelim                     cterm=NONE  ctermfg=14  guifg=#83878a  gui=NONE
hi pandocMetadataKey                       cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi pandocNonBreakingSpace                  cterm=reverse  ctermfg=1  ctermbg=NONE  gui=reverse  guifg=#ff4d65  guibg=NONE
hi pandocRule                              cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi pandocRuleLine                          cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi pandocStrikeout                         cterm=reverse  ctermfg=14  ctermbg=NONE  gui=reverse  guifg=#83878a  guibg=NONE
hi pandocStrikeoutDefinition               cterm=reverse  ctermfg=13  ctermbg=NONE  gui=reverse  guifg=#9e66ff  guibg=NONE
hi pandocStrikeoutHeading                  cterm=reverse  ctermfg=9  ctermbg=NONE  gui=reverse  guifg=#ff7e33  guibg=NONE
hi pandocStrikeoutTable                    cterm=reverse  ctermfg=4  ctermbg=NONE  gui=reverse  guifg=#30abf2  guibg=NONE
hi pandocStrongEmphasis                    cterm=NONE  ctermfg=11  gui=NONE  guifg=#6d777d  gui=NONE
hi pandocStrongEmphasisDefinition          cterm=NONE  ctermfg=13  gui=NONE  guifg=#9e66ff  gui=NONE
hi pandocStrongEmphasisEmphasis            cterm=NONE  ctermfg=11  gui=NONE  guifg=#6d777d  gui=NONE
hi pandocStrongEmphasisEmphasisDefinition  cterm=NONE  ctermfg=13  gui=NONE  guifg=#9e66ff  gui=NONE
hi pandocStrongEmphasisEmphasisHeading     cterm=NONE  ctermfg=9  gui=NONE  guifg=#ff7e33  gui=NONE
hi pandocStrongEmphasisEmphasisTable       cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi pandocStrongEmphasisHeading             cterm=NONE  ctermfg=9  gui=NONE  guifg=#ff7e33  gui=NONE
hi pandocStrongEmphasisNested              cterm=NONE  ctermfg=11  gui=NONE  guifg=#6d777d  gui=NONE
hi pandocStrongEmphasisNestedDefinition    cterm=NONE  ctermfg=13  gui=NONE  guifg=#9e66ff  gui=NONE
hi pandocStrongEmphasisNestedHeading       cterm=NONE  ctermfg=9  gui=NONE  guifg=#ff7e33  gui=NONE
hi pandocStrongEmphasisNestedTable         cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi pandocStrongEmphasisTable               cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi pandocStyleDelim                        cterm=NONE  ctermfg=14  guifg=#83878a  gui=NONE
hi pandocSubscript                         cterm=NONE  ctermfg=13  guifg=#9e66ff  gui=NONE
hi pandocSubscriptDefinition               cterm=NONE  ctermfg=13  guifg=#9e66ff  gui=NONE
hi pandocSubscriptHeading                  cterm=NONE  ctermfg=9  gui=NONE  guifg=#ff7e33  gui=NONE
hi pandocSubscriptTable                    cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi pandocSuperscript                       cterm=NONE  ctermfg=13  guifg=#9e66ff  gui=NONE
hi pandocSuperscriptDefinition             cterm=NONE  ctermfg=13  guifg=#9e66ff  gui=NONE
hi pandocSuperscriptHeading                cterm=NONE  ctermfg=9  gui=NONE  guifg=#ff7e33  gui=NONE
hi pandocSuperscriptTable                  cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi pandocTable                             cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi pandocTableStructure                    cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi pandocTableZebraDark                    cterm=NONE  ctermfg=4  ctermbg=7  guifg=#30abf2  guibg=#e6ebed  gui=NONE
hi pandocTableZebraLight                   cterm=NONE  ctermfg=4  ctermbg=15  guifg=#30abf2  guibg=#ffffff  gui=NONE
hi pandocTitleBlock                        cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi pandocTitleBlockTitle                   cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi pandocTitleComment                      cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi pandocVerbatimBlock                     cterm=NONE  ctermfg=3  guifg=#baa313  gui=NONE
hi pandocVerbatimInline                    cterm=NONE  ctermfg=3  guifg=#baa313  gui=NONE
hi pandocVerbatimInlineDefinition          cterm=NONE  ctermfg=13  guifg=#9e66ff  gui=NONE
hi pandocVerbatimInlineHeading             cterm=NONE  ctermfg=9  gui=NONE  guifg=#ff7e33  gui=NONE
hi pandocVerbatimInlineTable               cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi perlHereDoc                             cterm=NONE  ctermfg=10  ctermbg=15  guifg=#61717a  guibg=#ffffff  gui=NONE
hi perlStatementFileDesc                   cterm=NONE  ctermfg=6  ctermbg=15  guifg=#12b8a2  guibg=#ffffff  gui=NONE
hi perlVarPlain                            cterm=NONE  ctermfg=3  ctermbg=15  guifg=#baa313  guibg=#ffffff  gui=NONE
hi rubyDefine                              cterm=NONE  ctermfg=10  ctermbg=15  gui=NONE  guifg=#61717a  guibg=#ffffff  gui=NONE
hi texMathMatcher                          cterm=NONE  ctermfg=3  ctermbg=15  guifg=#baa313  guibg=#ffffff  gui=NONE
hi texMathZoneX                            cterm=NONE  ctermfg=3  ctermbg=15  guifg=#baa313  guibg=#ffffff  gui=NONE
hi texRefLabel                             cterm=NONE  ctermfg=3  ctermbg=15  guifg=#baa313  guibg=#ffffff  gui=NONE
hi texStatement                            cterm=NONE  ctermfg=6  ctermbg=15  guifg=#12b8a2  guibg=#ffffff  gui=NONE
hi vimCmdSep                               cterm=NONE  ctermfg=4  gui=NONE  guifg=#30abf2  gui=NONE
hi vimCommand                              cterm=NONE  ctermfg=3  guifg=#baa313  gui=NONE
hi vimCommentString                        cterm=NONE  ctermfg=13  guifg=#9e66ff  gui=NONE
hi vimGroup                                cterm=NONE,underline  ctermfg=4  gui=NONE,underline  guifg=#30abf2  gui=NONE
hi vimHiGroup                              cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi vimHiLink                               cterm=NONE  ctermfg=4  guifg=#30abf2  gui=NONE
hi vimIsCommand                            cterm=NONE  ctermfg=12  guifg=#787e82  gui=NONE
hi vimSynMtchOpt                           cterm=NONE  ctermfg=3  guifg=#baa313  gui=NONE
hi vimSynType                              cterm=NONE  ctermfg=6  guifg=#12b8a2  gui=NONE

hi link Boolean                    Constant
hi link Character                  Constant
hi link Conditional                Statement
hi link Debug                      Special
hi link Define                     PreProc
hi link Delimiter                  Special
hi link Exception                  Statement
hi link Float                      Number
hi link Function                   Identifier
hi link HelpCommand                Statement
hi link Include                    PreProc
hi link Keyword                    Statement
hi link Label                      Statement
hi link Macro                      PreProc
hi link Number                     Constant
hi link Operator                   Statement
hi link PreCondit                  PreProc
hi link Repeat                     Statement
hi link SpecialChar                Special
hi link SpecialComment             Special
hi link StorageClass               Type
hi link String                     Constant
hi link Structure                  Type
hi link SyntasticError             SpellBad
hi link SyntasticErrorSign         Error
hi link SyntasticStyleErrorLine    SyntasticErrorLine
hi link SyntasticStyleErrorSign    SyntasticErrorSign
hi link SyntasticStyleWarningLine  SyntasticWarningLine
hi link SyntasticStyleWarningSign  SyntasticWarningSign
hi link SyntasticWarning           SpellCap
hi link SyntasticWarningSign       Todo
hi link Tag                        Special
hi link Typedef                    Type

hi link diffAdded                  Statement
hi link diffBDiffer                WarningMsg
hi link diffCommon                 WarningMsg
hi link diffDiffer                 WarningMsg
hi link diffIdentical              WarningMsg
hi link diffIsA                    WarningMsg
hi link diffLine                   Identifier
hi link diffNoEOL                  WarningMsg
hi link diffOnly                   WarningMsg
hi link diffRemoved                WarningMsg

hi link gitcommitDiscarded         gitcommitComment
hi link gitcommitDiscardedArrow    gitcommitDiscardedFile
hi link gitcommitNoBranch          gitcommitBranch
hi link gitcommitSelected          gitcommitComment
hi link gitcommitSelectedArrow     gitcommitSelectedFile
hi link gitcommitUnmergedArrow     gitcommitUnmergedFile
hi link gitcommitUntracked         gitcommitComment

hi link helpSpecial                Special

hi link hsDelimTypeExport          Delimiter
hi link hsImportParams             Delimiter
hi link hsModuleStartLabel         hsStructure
hi link hsModuleWhereLabel         hsModuleStartLabel
hi link htmlLink                   Function

hi link lCursor                    Cursor

hi link pandocCodeBlock            pandocVerbatimBlock
hi link pandocCodeBlockDelim       pandocVerbatimBlock
hi link pandocEscapedCharacter     pandocEscapePair
hi link pandocLineBreak            pandocEscapePair
hi link pandocMetadataTitle        pandocMetadata
hi link pandocTableStructureEnd    pandocTableStructre
hi link pandocTableStructureTop    pandocTableStructre
hi link pandocVerbatimBlockDeep    pandocVerbatimBlock

hi link vimFunc                    Function
hi link vimSet                     Normal
hi link vimSetEqual                Normal
hi link vimUserFunc                Function
hi link vipmVar                    Identifier

hi clear SyntasticErrorLine
hi clear SyntasticWarningLine
hi clear helpLeadBlank
hi clear helpNormal
hi clear pandocTableStructre

if has('nvim')
  let g:terminal_color_0  = '#e6ebed'
  let g:terminal_color_1  = '#ff4d65'
  let g:terminal_color_2  = '#39ba25'
  let g:terminal_color_3  = '#baa313'
  let g:terminal_color_4  = '#30abf2'
  let g:terminal_color_5  = '#f078c4'
  let g:terminal_color_6  = '#12b8a2'
  let g:terminal_color_7  = '#1d262b'
  let g:terminal_color_8  = '#ffffff'
  let g:terminal_color_9  = '#ff7e33'
  let g:terminal_color_10 = '#83878a'
  let g:terminal_color_11 = '#787e82'
  let g:terminal_color_12 = '#6d777d'
  let g:terminal_color_13 = '#9e66ff'
  let g:terminal_color_14 = '#61717a'
  let g:terminal_color_15 = '#0c141a'
endif

" This colour scheme was generated by modifying the 'flattened_light' colour
" scheme by Romain Lafourcade (https://github.com/romainl/flattened), which
" is in turn derived from the 'Solarized' colour scheme by Ethan Schnoonover
" (https://github.com/altercation/vim-colors-solarized).
