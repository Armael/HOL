signature base_tokens =
sig

  exception LEX_ERR of string

  datatype 'a base_token =
    BT_Ident of string
  | BT_Numeral of (string * char option)
  | BT_QIdent of (string * string)
  | BT_AQ of 'a
  | BT_EOI
  | BT_InComment of int

  val toString : 'a base_token -> string

end

