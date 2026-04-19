; extends

; Helix highlights TitleCase members in field expressions as types, which keeps
; module/type access like `dvui.App` and `std.Options` aligned with the source
; theme. nvim-treesitter colors these as generic members by default.
(field_expression
  (_)
  member: (identifier) @type
  (#lua-match? @type "^[A-Z_][a-zA-Z0-9_]*$"))

; Preserve Helix's constant treatment for screaming-snake members.
(field_expression
  (_)
  member: (identifier) @constant
  (#lua-match? @constant "^[A-Z][A-Z_0-9]+$"))
