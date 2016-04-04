signature HM_BaseEnv =
sig

  val extend_env : HM_Cline.t -> Holmake_types.env -> Holmake_types.env
  val print_debug_info : HM_Cline.t -> unit

end
