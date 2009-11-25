(***********************************************************************)
(*                                                                     *)
(*                           Objective Caml                            *)
(*                                                                     *)
(*    Valerie Menissier-Morain, projet Cristal, INRIA Rocquencourt     *)
(*                                                                     *)
(*  Copyright 1996 Institut National de Recherche en Informatique et   *)
(*  en Automatique.  All rights reserved.  This file is distributed    *)
(*  under the terms of the GNU Library General Public License, with    *)
(*  the special exception on linking described in file ../../LICENSE.  *)
(*                                                                     *)
(***********************************************************************)

(* $Id: arith_flags.ml,v 1.4 2001/12/07 13:40:14 xleroy Exp $ *)

let error_when_null_denominator_flag = ref true;;

let normalize_ratio_flag = ref false;;

let normalize_ratio_when_printing_flag = ref true;;

let floating_precision = ref 12;;

let approx_printing_flag = ref false;;

