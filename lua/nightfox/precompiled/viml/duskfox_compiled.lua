-- This file is autogenerated by NIGHTFOX.
-- Do not make changes directly to this file.

local cmd = vim.fn.has("nvim") == 0 and vim.command or vim.cmd

if vim.g.colors_name then
  cmd("hi clear")
end

cmd("set termguicolors")
cmd("set background=dark")
vim.g.colors_name = "duskfox"

cmd([[
highlight AerialGuide guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE |
highlight Bold guifg=NONE guibg=NONE gui=bold guisp=NONE |
highlight BufferCurrent guifg=#e0def4 guibg=#6e6a86 gui=NONE guisp=NONE |
highlight BufferCurrentIndex guifg=#569fba guibg=#6e6a86 gui=NONE guisp=NONE |
highlight BufferCurrentMod guifg=#f6c177 guibg=#6e6a86 gui=NONE guisp=NONE |
highlight BufferCurrentSign guifg=#569fba guibg=#6e6a86 gui=NONE guisp=NONE |
highlight BufferCurrentTarget guifg=#eb6f92 guibg=#6e6a86 gui=NONE guisp=NONE |
highlight BufferInactive guifg=#817c9c guibg=#191726 gui=NONE guisp=NONE |
highlight BufferInactiveIndex guifg=#817c9c guibg=#191726 gui=NONE guisp=NONE |
highlight BufferInactiveMod guifg=#433940 guibg=#191726 gui=NONE guisp=NONE |
highlight BufferInactiveSign guifg=#373354 guibg=#191726 gui=NONE guisp=NONE |
highlight BufferInactiveTarget guifg=#eb6f92 guibg=#191726 gui=NONE guisp=NONE |
highlight BufferTabpage guifg=#373354 guibg=#191726 gui=NONE guisp=NONE |
highlight BufferTabpages guifg=NONE guibg=#191726 gui=NONE guisp=NONE |
highlight BufferVisible guifg=#e0def4 guibg=#191726 gui=NONE guisp=NONE |
highlight BufferVisibleIndex guifg=#569fba guibg=#191726 gui=NONE guisp=NONE |
highlight BufferVisibleMod guifg=#f6c177 guibg=#191726 gui=NONE guisp=NONE |
highlight BufferVisibleSign guifg=#569fba guibg=#191726 gui=NONE guisp=NONE |
highlight BufferVisibleTarget guifg=#eb6f92 guibg=#191726 gui=NONE guisp=NONE |
highlight CmpDocumentation guifg=#e0def4 guibg=#191726 gui=NONE guisp=NONE |
highlight CmpDocumentationBorder guifg=#433c59 guibg=#191726 gui=NONE guisp=NONE |
highlight CmpItemAbbr guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrDeprecated guifg=#6e6a86 guibg=NONE gui=strikethrough guisp=NONE |
highlight CmpItemAbbrMatch guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemAbbrMatchFuzzy guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindDefault guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE |
highlight CmpItemKindSnippet guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE |
highlight ColorColumn guifg=NONE guibg=#2d2a45 gui=NONE guisp=NONE |
highlight Comment guifg=#817c9c guibg=NONE gui=NONE guisp=NONE |
highlight Conceal guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE |
highlight Conditional guifg=#ccb1ed guibg=NONE gui=NONE guisp=NONE |
highlight Constant guifg=#f0a4a2 guibg=NONE gui=NONE guisp=NONE |
highlight Cursor guifg=#232136 guibg=#e0def4 gui=NONE guisp=NONE |
highlight CursorLine guifg=NONE guibg=#373354 gui=NONE guisp=NONE |
highlight CursorLineNr guifg=#f6c177 guibg=NONE gui=bold guisp=NONE |
highlight DapUIBreakpointsCurrentLine guifg=#a3be8c guibg=NONE gui=bold guisp=NONE |
highlight DapUIBreakpointsDisabledLine guifg=#817c9c guibg=NONE gui=NONE guisp=NONE |
highlight DapUIBreakpointsInfo guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight DapUIBreakpointsPath guifg=#a6dae3 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIDecoration guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIModifiedValue guifg=#e0def4 guibg=NONE gui=bold guisp=NONE |
highlight DapUIScope guifg=#a6dae3 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIStoppedThread guifg=#a6dae3 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIValue guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIVariable guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesEmpty guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesError guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight DapUIWatchesValue guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight DashboardFooter guifg=#f0a4a2 guibg=NONE gui=italic guisp=NONE |
highlight DiagnosticError guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticHint guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticInfo guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight DiagnosticUnderlineError guifg=NONE guibg=NONE gui=undercurl guisp=#eb6f92 |
highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE gui=undercurl guisp=#a3be8c |
highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE gui=undercurl guisp=#569fba |
highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE gui=undercurl guisp=#f6c177 |
highlight DiagnosticVirtualTextError guifg=#eb6f92 guibg=#412d44 gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextHint guifg=#a3be8c guibg=#363943 gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextInfo guifg=#569fba guibg=#2b344a gui=NONE guisp=NONE |
highlight DiagnosticVirtualTextWarn guifg=#f6c177 guibg=#433940 gui=NONE guisp=NONE |
highlight DiagnosticWarn guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight DiffAdd guifg=NONE guibg=#3d4047 gui=NONE guisp=NONE |
highlight DiffChange guifg=NONE guibg=#2d3a50 gui=NONE guisp=NONE |
highlight DiffDelete guifg=NONE guibg=#4b3148 gui=NONE guisp=NONE |
highlight DiffText guifg=NONE guibg=#37536b gui=NONE guisp=NONE |
highlight Directory guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE |
highlight EndOfBuffer guifg=#232136 guibg=NONE gui=NONE guisp=NONE |
highlight Error guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight ErrorMsg guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight FernBranchText guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight FloatBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight FoldColumn guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight Folded guifg=#6e6a86 guibg=#2d2a45 gui=NONE guisp=NONE |
highlight Function guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterAdd guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterChange guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight GitGutterDelete guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsAdd guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsChange guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight GitSignsDelete guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette0 guifg=#393552 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette1 guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette10 guifg=#b1d196 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette11 guifg=#f9cb8c guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette12 guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette13 guifg=#ccb1ed guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette14 guifg=#a6dae3 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette15 guifg=#e2e0f7 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette2 guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette3 guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette4 guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette5 guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette6 guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette7 guifg=#e2e0f7 guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette8 guifg=#47407d guibg=NONE gui=NONE guisp=NONE |
highlight GlyphPalette9 guifg=#f083a2 guibg=NONE gui=NONE guisp=NONE |
highlight HopNextKey guifg=#9ccfd8 guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey1 guifg=#569fba guibg=NONE gui=bold guisp=NONE |
highlight HopNextKey2 guifg=#4a869c guibg=NONE gui=NONE guisp=NONE |
highlight HopUnmatched guifg=#817c9c guibg=NONE gui=NONE guisp=NONE |
highlight Identifier guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE |
highlight IncSearch guifg=#433c59 guibg=#a3be8c gui=NONE guisp=NONE |
highlight Italic guifg=NONE guibg=NONE gui=italic guisp=NONE |
highlight Keyword guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE |
highlight LightspeedGreyWash guifg=#817c9c guibg=NONE gui=NONE guisp=NONE |
highlight LineNr guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLens guifg=#817c9c guibg=NONE gui=NONE guisp=NONE |
highlight LspCodeLensSeparator guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight LspFloatWinNormal guifg=NONE guibg=#191726 gui=NONE guisp=NONE |
highlight LspReferenceRead guifg=NONE guibg=#433c59 gui=NONE guisp=NONE |
highlight LspReferenceText guifg=NONE guibg=#433c59 gui=NONE guisp=NONE |
highlight LspReferenceWrite guifg=NONE guibg=#433c59 gui=NONE guisp=NONE |
highlight LspSagaCodeActionBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaDefPreviewBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaFinderSelection guifg=#433c59 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaHoverBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaRenameBorder guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight LspSagaSignatureHelpBorder guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight LspSignatureActiveParameter guifg=#63577d guibg=NONE gui=NONE guisp=NONE |
highlight LspTroubleCount guifg=#c4a7e7 guibg=#6e6a86 gui=NONE guisp=NONE |
highlight LspTroubleNormal guifg=#6e6a86 guibg=#191726 gui=NONE guisp=NONE |
highlight LspTroubleText guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE |
highlight MatchParen guifg=#f6c177 guibg=NONE gui=bold guisp=NONE |
highlight ModeMsg guifg=#f6c177 guibg=NONE gui=bold guisp=NONE |
highlight ModesCopy guifg=NONE guibg=#f6c177 gui=NONE guisp=NONE |
highlight ModesDelete guifg=NONE guibg=#eb6f92 gui=NONE guisp=NONE |
highlight ModesInsert guifg=NONE guibg=#9ccfd8 gui=NONE guisp=NONE |
highlight ModesVisual guifg=NONE guibg=#c4a7e7 gui=NONE guisp=NONE |
highlight MoreMsg guifg=#569fba guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeDirectoryIcon guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDirectoryName guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeDotfile guifg=#4a869c guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileName guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeFileNameOpened guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitAdded guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitConflict guifg=#ea9a97 guibg=NONE gui=italic guisp=NONE |
highlight NeoTreeGitDeleted guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitIgnored guifg=#817c9c guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitModified guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeGitUntracked guifg=#a580d2 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeIndentMarker guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE |
highlight NeoTreeNormal guifg=#e0def4 guibg=#191726 gui=NONE guisp=NONE |
highlight NeoTreeRootName guifg=#ea9a97 guibg=NONE gui=bold guisp=NONE |
highlight NeoTreeSymbolicLinkTarget guifg=#d871a6 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitBranch guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAdd guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffAddHighlight guifg=NONE guibg=#3d4047 gui=NONE guisp=NONE |
highlight NeogitDiffContextHighlight guifg=NONE guibg=#2d3a50 gui=NONE guisp=NONE |
highlight NeogitDiffDelete guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitDiffDeleteHighlight guifg=NONE guibg=#4b3148 gui=NONE guisp=NONE |
highlight NeogitHunkHeader guifg=#569fba guibg=#373354 gui=NONE guisp=NONE |
highlight NeogitHunkHeaderHighlight guifg=#569fba guibg=#433c59 gui=NONE guisp=NONE |
highlight NeogitNotificationError guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationInfo guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight NeogitNotificationWarning guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight NeogitRemote guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight NonText guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE |
highlight Normal guifg=#e0def4 guibg=#232136 gui=NONE guisp=NONE |
highlight NormalFloat guifg=#e0def4 guibg=#191726 gui=NONE guisp=NONE |
highlight NormalNC guifg=#e0def4 guibg=#232136 gui=NONE guisp=NONE |
highlight NotifyDEBUGBorder guifg=#637061 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyDEBUGTitle guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight NotifyERRORBorder guifg=#874864 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyERRORTitle guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyINFOBorder guifg=#3d6078 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyINFOTitle guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight NotifyTRACEBorder guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyTRACETitle guifg=#817c9c guibg=NONE gui=NONE guisp=NONE |
highlight NotifyWARNBorder guifg=#8c7156 guibg=NONE gui=NONE guisp=NONE |
highlight NotifyWARNTitle guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight Number guifg=#ea9a97 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeEmptyFolderName guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderIcon guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeFolderName guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDeleted guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitDirty guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitMerge guifg=#ea9a97 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeGitNew guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeImageFile guifg=#b1acde guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeIndentMarker guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeNormal guifg=#e0def4 guibg=#191726 gui=NONE guisp=NONE |
highlight NvimTreeOpenedFile guifg=#f0a6cc guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeOpenedFolderName guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeRootFolder guifg=#ea9a97 guibg=NONE gui=bold guisp=NONE |
highlight NvimTreeSpecialFile guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE |
highlight NvimTreeSymlink guifg=#d871a6 guibg=NONE gui=NONE guisp=NONE |
highlight Operator guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE |
highlight Pmenu guifg=#e0def4 guibg=#433c59 gui=NONE guisp=NONE |
highlight PmenuSel guifg=NONE guibg=#63577d gui=NONE guisp=NONE |
highlight PmenuThumb guifg=NONE guibg=#63577d gui=NONE guisp=NONE |
highlight PounceAccept guifg=#232136 guibg=#f0a4a2 gui=NONE guisp=NONE |
highlight PounceAcceptBest guifg=#232136 guibg=#a6dae3 gui=NONE guisp=NONE |
highlight PounceGap guifg=#e0def4 guibg=#433c59 gui=NONE guisp=NONE |
highlight PounceMatch guifg=#e0def4 guibg=#63577d gui=NONE guisp=NONE |
highlight PreProc guifg=#f0a6cc guibg=NONE gui=NONE guisp=NONE |
highlight Search guifg=#e0def4 guibg=#63577d gui=NONE guisp=NONE |
highlight SignColumn guifg=#6e6a86 guibg=NONE gui=NONE guisp=NONE |
highlight Sneak guifg=#191726 guibg=#c4a7e7 gui=NONE guisp=NONE |
highlight SneakScope guifg=NONE guibg=#433c59 gui=NONE guisp=NONE |
highlight Special guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE |
highlight SpellBad guifg=NONE guibg=NONE gui=undercurl guisp=#eb6f92 |
highlight SpellCap guifg=NONE guibg=NONE gui=undercurl guisp=#f6c177 |
highlight SpellLocal guifg=NONE guibg=NONE gui=undercurl guisp=#569fba |
highlight SpellRare guifg=NONE guibg=NONE gui=undercurl guisp=#569fba |
highlight Statement guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE |
highlight StatusLine guifg=#cdcbe0 guibg=#191726 gui=NONE guisp=NONE |
highlight StatusLineNC guifg=#6e6a86 guibg=#191726 gui=NONE guisp=NONE |
highlight String guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight Substitute guifg=#232136 guibg=#eb6f92 gui=NONE guisp=NONE |
highlight TSConstBuiltin guifg=#f0a4a2 guibg=NONE gui=NONE guisp=NONE |
highlight TSConstructor guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE |
highlight TSDanger guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight TSError guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight TSField guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight TSFuncBuiltin guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight TSFuncMacro guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight TSKeywordFunction guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight TSKeywordOperator guifg=#cdcbe0 guibg=NONE gui=bold guisp=NONE |
highlight TSNamespace guifg=#a6dae3 guibg=NONE gui=NONE guisp=NONE |
highlight TSNote guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight TSOperator guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctBracket guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctDelimiter guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE |
highlight TSPunctSpecial guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE |
highlight TSStringEscape guifg=#f9cb8c guibg=NONE gui=bold guisp=NONE |
highlight TSStringRegex guifg=#f9cb8c guibg=NONE gui=NONE guisp=NONE |
highlight TSTextReference guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE |
highlight TSTypeBuiltin guifg=#a6dae3 guibg=NONE gui=NONE guisp=NONE |
highlight TSURI guifg=#9ccfd8 guibg=NONE gui=bold guisp=NONE |
highlight TSVariable guifg=#e0def4 guibg=NONE gui=NONE guisp=NONE |
highlight TSVariableBuiltin guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight TSWarning guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight TabLine guifg=#6e6a86 guibg=#2d2a45 gui=NONE guisp=NONE |
highlight TabLineFill guifg=NONE guibg=#191726 gui=NONE guisp=NONE |
highlight TabLineSel guifg=#cdcbe0 guibg=#4b4673 gui=NONE guisp=NONE |
highlight TelescopeBorder guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE |
highlight TelescopeSelectionCaret guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight Title guifg=#65b1cd guibg=NONE gui=NONE guisp=NONE |
highlight Todo guifg=#232136 guibg=#569fba gui=NONE guisp=NONE |
highlight Type guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight Underlined guifg=NONE guibg=NONE gui=underline guisp=NONE |
highlight VertSplit guifg=#4b4673 guibg=NONE gui=NONE guisp=NONE |
highlight Visual guifg=NONE guibg=#433c59 gui=NONE guisp=NONE |
highlight WarningMsg guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight WhichKeyFloat guifg=NONE guibg=#191726 gui=NONE guisp=NONE |
highlight Whitespace guifg=#373354 guibg=NONE gui=NONE guisp=NONE |
highlight diffAdded guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight diffChanged guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight diffFile guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight diffIndexLine guifg=#f0a6cc guibg=NONE gui=NONE guisp=NONE |
highlight diffLine guifg=#f0a4a2 guibg=NONE gui=NONE guisp=NONE |
highlight diffNewFile guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight diffOldFile guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight diffRemoved guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol1 guifg=#eb6f92 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol2 guifg=#f6c177 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol3 guifg=#a3be8c guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol4 guifg=#569fba guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol5 guifg=#9ccfd8 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol6 guifg=#c4a7e7 guibg=NONE gui=NONE guisp=NONE |
highlight rainbowcol7 guifg=#eb98c3 guibg=NONE gui=NONE guisp=NONE |
highlight rustTSField guifg=#cdcbe0 guibg=NONE gui=NONE guisp=NONE |
highlight! link AerialLine Search |
highlight! link Boolean Number |
highlight! link Character String |
highlight! link CmpItemKindClass Type |
highlight! link CmpItemKindConstant TSConstant |
highlight! link CmpItemKindConstructor Function |
highlight! link CmpItemKindEnum Constant |
highlight! link CmpItemKindEnumMember TSField |
highlight! link CmpItemKindEvent Constant |
highlight! link CmpItemKindField TSField |
highlight! link CmpItemKindFunction Function |
highlight! link CmpItemKindInterface Constant |
highlight! link CmpItemKindKeyword Identifier |
highlight! link CmpItemKindMethod Function |
highlight! link CmpItemKindModule TSNamespace |
highlight! link CmpItemKindOperator Operator |
highlight! link CmpItemKindProperty TSProperty |
highlight! link CmpItemKindReference Keyword |
highlight! link CmpItemKindStruct Type |
highlight! link CmpItemKindTypeParameter TSField |
highlight! link CmpItemKindUnit Constant |
highlight! link CmpItemKindValue Keyword |
highlight! link CmpItemKindVariable TSVariable |
highlight! link CmpItemMenu Comment |
highlight! link CurSearch IncSearch |
highlight! link CursorColumn CursorLine |
highlight! link CursorIM Cursor |
highlight! link DapUIBreakpointsLine DapUILineNumber |
highlight! link DapUIFloatBorder FloatBorder |
highlight! link DapUIFrameName Normal |
highlight! link DapUILineNumber Number |
highlight! link DapUISource Keyword |
highlight! link DapUIThread String |
highlight! link DapUIType Type |
highlight! link DashboardCenter String |
highlight! link DashboardHeader Title |
highlight! link DashboardShortCut Identifier |
highlight! link Debug Special |
highlight! link Define PreProc |
highlight! link Delimiter Special |
highlight! link DiagnosticSignError DiagnosticError |
highlight! link DiagnosticSignHint DiagnosticHint |
highlight! link DiagnosticSignInfo DiagnosticInfo |
highlight! link DiagnosticSignWarn DiagnosticWarn |
highlight! link Exception Keyword |
highlight! link FidgetTask LineNr |
highlight! link FidgetTitle Title |
highlight! link Float Number |
highlight! link FocusedSymbol Search |
highlight! link Include PreProc |
highlight! link Label Conditional |
highlight! link LspSagaBorderTitle Title |
highlight! link LspSagaCodeActionContent String |
highlight! link LspSagaCodeActionTitle Title |
highlight! link Macro PreProc |
highlight! link NeoTreeDimText Conceal |
highlight! link NeoTreeNormalNC NeoTreeNormal |
highlight! link NotifyDEBUGIcon NotifyDEBUGTitle |
highlight! link NotifyERRORIcon NotifyERRORTitle |
highlight! link NotifyINFOIcon NotifyINFOTitle |
highlight! link NotifyTRACEIcon NotifyTRACETitle |
highlight! link NotifyWARNIcon NotifyWARNTitle |
highlight! link NvimTreeGitRenamed NvimTreeGitDeleted |
highlight! link NvimTreeGitStaged NvimTreeGitStaged |
highlight! link NvimTreeVertSplit VertSplit |
highlight! link PmenuSbar Pmenu |
highlight! link PreCondit PreProc |
highlight! link Question MoreMsg |
highlight! link QuickFixLine CursorLine |
highlight! link Repeat Conditional |
highlight! link SignColumnSB SignColumn |
highlight! link SpecialChar Special |
highlight! link SpecialComment Special |
highlight! link SpecialKey NonText |
highlight! link StorageClass Type |
highlight! link Structure Type |
highlight! link SymbolOutlineConnector Conceal |
highlight! link TSAttribute Constant |
highlight! link TSProperty TSField |
highlight! link Tag Special |
highlight! link TelescopeMatching Search |
highlight! link TelescopeSelection CursorLine |
highlight! link Typedef Type |
highlight! link VisualNOS visual |
highlight! link WhichKey Identifier |
highlight! link WhichKeyDesc Keyword |
highlight! link WhichKeyGroup Function |
highlight! link WhichKeySeparator Comment |
highlight! link WhichKeySeperator Comment |
highlight! link WhichKeyValue Comment |
highlight! link WildMenu Pmenu |
highlight! link illuminatedCurWord LspReferenceText |
highlight! link illuminatedWord LspReferenceText |
highlight! link lCursor Cursor |
highlight! link qfFileName Directory |
highlight! link qfLineNr lineNr
]])

local function set_terminal()
   -- stylua: ignore
  local colors = {
    "#393552", "#eb6f92", "#a3be8c", "#f6c177", "#569fba", "#c4a7e7", "#9ccfd8", "#e0def4", "#47407d", "#f083a2", "#b1d196", "#f9cb8c", "#65b1cd", "#ccb1ed", "#a6dae3", "#e2e0f7",
  }
  for i, c in ipairs(colors) do
    local n = "terminal_color_" .. i - 1
    vim.g[n] = c
  end
  if vim.fn.has("nvim") == 0 then
    vim.g.terminal_ansi_colors = vim.list(colors)
  end
end

set_terminal()
