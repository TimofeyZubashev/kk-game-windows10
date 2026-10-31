; The CMD file.

;-| Super Motions |--------------------------------------------------------
;--------------------------------------------------------------------------
;QCFx2 + p
[Command]
name = "QCF2x"
command = ~D, DF, D, DF, a
time = 35

[Command]
name = "QCF2x"
command = ~D, DF, D, DF, b
time = 35

[Command]
name = "QCF2x"
command = ~D, DF, D, DF, c
time = 35

[Command]
name = "QCF2y"
command = ~D, DF, D, DF, x
time = 35

[Command]
name = "QCF2y1"
command = ~D, DF, D, DF, y
time = 35

[Command]
name = "QCF2y2"
command = ~D, DF, D, DF, z
time = 35

[Command]
name = "QCF2z"
command = ~D, DB, D, DB, x
time = 35

[Command]
name = "QCF2z"
command = ~D, DB, D, DB, y
time = 35

[Command]
name = "QCF2z"
command = ~D, DB, D, DB, z
time = 35

;----------------------------------------
;QCFx2 +3k  LVL3  _______SA1 lvl3

[Command]
name = "QCF2a+b+c"
command = ~D, DF, D, DF, a+b
time = 35

[Command]
name = "QCF2a+b+c"
command = ~D, DF, D, DF, b+c
time = 35

[Command]
name = "QCF2a+b+c"
command = ~D, DF, D, DF, a+c
time = 35

[Command]
name = "QCF2a+b+c"
command = ~D, DF, D, DF, a+b+c
time = 35

;----------------------------------------
;QCFx2 +3P  LVL3   _______SA2 lvl3

[Command]
name = "QCF2x+y+z"
command = ~D, DF, D, DF, x+y
time = 35

[Command]
name = "QCF2x+y+z"
command = ~D, DF, D, DF, y+z
time = 35

[Command]
name = "QCF2x+y+z"
command = ~D, DF, D, DF, x+z
time = 35

[Command]
name = "QCF2x+y+z"
command = ~D, DF, D, DF, x+y+z
time = 35

;--------------------------------------------------------------------------
;;QCBx2 + k  LVL1
;[Command]
;name = "QCB2a"
;command = ~D, DB, D, DB, a
;time = 35

;[Command]
;name = "QCB2b"
;command = ~D, DB, D, DB, b
;time = 35

;[Command]
;name = "QCB2c"
;command = ~D, DB, D, DB, c
;time = 35


;-| Special Motions |------------------------------------------------------
;--------------------------------------------------------------------------
;HCB + p
[Command]
name = "HCBp"
command = ~F, DF, D, DB, B, ~x
time = 20

[Command]
name = "HCBp"
command = ~F, DF, D, DB, B, ~y
time = 20

[Command]
name = "HCBp"
command = ~F, DF, D, DB, B, ~z
time = 20

[Command]
name = "HCBp"
command = ~F, DF, D, DB, B, x
time = 20

[Command]
name = "HCBp"
command = ~F, DF, D, DB, B, y
time = 20

[Command]
name = "HCBp"
command = ~F, DF, D, DB, B, z
time = 20

;--------------------------------------------------------------------------
;CD,U + p
[Command]
name = "DUy+z"
command = ~20$D, U, y+z
time = 10

[Command]
name = "DUx+y"
command = ~20$D, U, x+y
time = 10

[Command]
name = "DUx+z"
command = ~20$D, U, x+z
time = 10

[Command]
name = "DUx"
command = ~20$D, U, ~x
time = 10

[Command]
name = "DUy"
command = ~20$D, U, ~y
time = 10

[Command]
name = "DUz"
command = ~20$D, U, ~z
time = 10

[Command]
name = "DUx"
command = ~20$D, U, x
time = 10

[Command]
name = "DUy"
command = ~20$D, U, y
time = 10

[Command]
name = "DUz"
command = ~20$D, U, z
time = 10

;--------------------------------------------------------------------------
;CB,F + p
[Command]
name = "BFy+z"
command = ~20$B, F, y+z
time = 10

[Command]
name = "BFx+y"
command = ~20$B, F, x+y
time = 10

[Command]
name = "BFx+z"
command = ~20$B, F, x+z
time = 10

[Command]
name = "BFx"
command = ~20$B, F, ~x
time = 10

[Command]
name = "BFy"
command = ~20$B, F, ~y
time = 10

[Command]
name = "BFz"
command = ~20$B, F, ~z
time = 10

[Command]
name = "BFx"
command = ~20$B, F, x
time = 10

[Command]
name = "BFy"
command = ~20$B, F, y
time = 10

[Command]
name = "BFz"
command = ~20$B, F, z
time = 10

;--------------------------------------------------------------------------
;QCF + k
[Command]
name = "QCFb+c"
command = ~D, DF, F, b+c
time = 15

[Command]
name = "QCFa+b"
command = ~D, DF, F, a+b
time = 15

[Command]
name = "QCFa+c"
command = ~D, DF, F, a+c
time = 15

[Command]
name = "QCFa"
command = ~D, DF, F, ~a
time = 15

[Command]
name = "QCFb"
command = ~D, DF, F, ~b
time = 15

[Command]
name = "QCFc"
command = ~D, DF, F, ~c
time = 15

[Command]
name = "QCFa"
command = ~D, DF, F, a
time = 15

[Command]
name = "QCFb"
command = ~D, DF, F, b
time = 15

[Command]
name = "QCFc"
command = ~D, DF, F, c
time = 15

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "DU"
command = $D, $U
time = 13;10

[Command]
name = "ChargedDU"
command = ~10$D, $U

[Command]
name = "ChargedU"
command = ~10$D

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 15;10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 15;10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

;[Command]
;name = "recovery"
;command = a+b
;time = 1

;[Command]
;name = "recovery"
;command = b+c
;time = 1

;[Command]
;name = "recovery"
;command = a+c
;time = 1


[Command]
name = "a+x"
command = a+x
time = 1

[Command]
name = "b+y"
command = b+y
time = 1

[Command]
name = "c+z"
command = c+z
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "F"
command = F
time = 1

[Command]
name = "B"
command = B
time = 1


[Command]
name = "D"
command = D
time = 1


[Command]
name = "U"
command = U
time = 1


[Command]
name = "re_U"
command = ~3U
time = 1


[Command]
name = "re_start"
command = ~s
time = 1

[Command]
name = "re_c"
command = ~c
time = 1

[Command]
name = "re_z"
command = ~z
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_start"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;-| AI |--------------------------------------------------------------
[command]
name = "CPU1"
command = D, D, D, D, D, D, D, D
time = 1

[command]
name = "CPU11"
command = D, D, D, D, D, D, D, D
time = 1

[command]
name = "CPU12"
command = D, D, D, D, D, D, D, D
time = 1

[command]
name = "CPU2"
command = z, z, z, z, z, z, z, z
time = 1

[command]
name = "CPU13"
command = z, z, z, z, z, z, z, z
time = 1

[command]
name = "CPU14"
command = z, z, z, z, z, z, z, z
time = 1

[command]
name = "CPU3"
command = B, B, B, B, B, B, B, B
time = 1

[command]
name = "CPU15"
command = B, B, B, B, B, B, B, B
time = 1

[command]
name = "CPU16"
command = B, B, B, B, B, B, B, B
time = 1

[command]
name = "CPU4"
command = x, x, x, x, x, x, x, x
time = 1

[command]
name = "CPU17"
command = x, x, x, x, x, x, x, x
time = 1

[command]
name = "CPU18"
command = x, x, x, x, x, x, x, x
time = 1

[command]
name = "CPU5"
command = U, U, U, U, U, U, U, U
time = 1

[command]
name = "CPU19"
command = U, U, U, U, U, U, U, U
time = 1

[command]
name = "CPU20"
command = U, U, U, U, U, U, U, U
time = 1

[command]
name = "CPU6"
command = a, a, a, a, a, a, a, a
time = 1

[command]
name = "CPU21"
command = a, a, a, a, a, a, a, a
time = 1

[command]
name = "CPU22"
command = a, a, a, a, a, a, a, a
time = 1

[command]
name = "CPU7"
command = F, F, F, F, F, F, F, F
time = 1

[command]
name = "CPU23"
command = F, F, F, F, F, F, F, F
time = 1

[command]
name = "CPU24"
command = F, F, F, F, F, F, F, F
time = 1

[command]
name = "CPU8"
command = b, b, b, b, b, b, b, b
time = 1

[command]
name = "CPU25"
command = b, b, b, b, b, b, b, b
time = 1

[command]
name = "CPU26"
command = b, b, b, b, b, b, b, b
time = 1

[command]
name = "CPU9"
command = y, y, y, y, y, y, y, y
time = 1

[command]
name = "CPU27"
command = y, y, y, y, y, y, y, y
time = 1

[command]
name = "CPU28"
command = y, y, y, y, y, y, y, y
time = 1

[command]
name = "CPU10"
command = s, s, s, s, s, s, s, s
time = 1

[command]
name = "CPU29"
command = s, s, s, s, s, s, s, s
time = 1

[command]
name = "CPU30"
command = s, s, s, s, s, s, s, s
time = 1

; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]
;===========================================================================
;---------------------------------------------------------------------------
; AI Activate
[State -1]
type = VarSet
var(9) = 1
trigger1 = command = "CPU1"
trigger2 = command = "CPU2"
trigger3 = command = "CPU3"
trigger4 = command = "CPU4"
trigger5 = command = "CPU5"
trigger6 = command = "CPU6"
trigger7 = command = "CPU7"
trigger8 = command = "CPU8"
trigger9 = command = "CPU9"
trigger10 = command = "CPU10"
trigger11 = command = "CPU11"
trigger12 = command = "CPU12"
trigger13 = command = "CPU13"
trigger14 = command = "CPU14"
trigger15 = command = "CPU15"
trigger16 = command = "CPU16"
trigger17 = command = "CPU17"
trigger18 = command = "CPU18"
trigger19 = command = "CPU19"
trigger20 = command = "CPU20"
trigger21 = command = "CPU21"
trigger22 = command = "CPU22"
trigger23 = command = "CPU23"
trigger24 = command = "CPU24"
trigger25 = command = "CPU25"
trigger26 = command = "CPU26"
trigger27 = command = "CPU27"
trigger28 = command = "CPU28"
trigger29 = command = "CPU29"
trigger30 = command = "CPU30"
trigger31 = TeamSide = 2 && IsHomeTeam = 1

;---------------------------------------------------------------------------
; AI Throws
[State -1, AiThrow]
type = ChangeState
value = 800
triggerall = var(9) = 1
triggerall = statetype = S
triggerall = ctrl
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
triggerall = P2BodyDist X <= 20
trigger1 = p2stateno = [120,150]

;---------------------------------------------------------------------------
; AI Strings
[State -1, AiLKs2]
type = ChangeState
value = 430
triggerall = var(9) = 1
triggerall = ctrl
trigger1 = prevstateno = 230

[State -1, AiLKs1]
type = ChangeState
value = 230
triggerall = var(9) = 1
triggerall = ctrl
triggerall = p2movetype = h
trigger1 = prevstateno = 235

[State -1, AiMPs1]
type = ChangeState
value = 1021
triggerall = var(9) = 1
triggerall = ctrl
;triggerall = p2movetype = h
trigger1 = prevstateno = 215

;---------------------------------------------------------------------------
; AI StartStrings
[State -1, AiLKs]
type = ChangeState
value = 235
triggerall = var(9) = 1
triggerall = statetype = S
triggerall = ctrl
triggerall = P2BodyDist X <= 20
trigger1 = p2statetype != a
trigger1 = p2stateno != [120,150]

[State -1, AiMPs]
type = ChangeState
value = 215
triggerall = var(9) = 1
triggerall = statetype = S
triggerall = ctrl
triggerall = P2BodyDist X <= 40
triggerall = p2statetype != a
trigger1 = p2stateno != [120,150]
trigger2 = P2BodyDist X > 20

;===========================================================================
;---------------------------------------------------------------------------
; Stand Parry
[State -1, StandParry]
type = hitoverride
triggerall = statetype != A && command = "F"
triggerall = movetype != A
trigger1 = ctrl || stateno = 3000 || stateno = 3010 || stateno=[150,153]
trigger1 = var(7) := 1
attr = SA, AA, AP
stateno = 3000
time = ifelse((stateno=[150,153]), 6, 8)

;---------------------------------------------------------------------------
; Crouch Parry
[State -1, CrouchParry]
type = hitoverride
;triggerall = (statetype = S && command = "D") || (statetype = C && command = "F"

triggerall = statetype != A && command = "D"

triggerall = (statetype = S && command = "D") || (statetype = C && command = "F") || (statetype = C && command = "D")
triggerall = movetype != A
trigger1 = ctrl || stateno = 3010 || stateno = [150,153]
;trigger1 = ctrl || stateno = 3000 || stateno = 3010 || stateno = [150,153]
trigger1 = var(7) := 2
attr = CS, AA, AP
stateno = 3010
time = ifelse((stateno = [150,153]), 6, 8)

;---------------------------------------------------------------------------
; Air Parry
[State -1, AirParry]
type = hitoverride
triggerall = statetype = A && command = "F"
triggerall = movetype != A
trigger1 = ctrl || stateno = 3020 || stateno = [154,155]
trigger1 = var(7) := 3
attr = SA, AA, AP
stateno = 3020
time = ifelse((stateno = [154,155]), 6, 8)

;---------------------------------------------------------------------------
; End Parry
[State -1, EndParry]
type = hitoverride
trigger1 = !ctrl && stateno != 3000 && stateno != 3010 && stateno != 3020
trigger1 = stateno != [150,164];[150,155]
trigger2 = statetype = A && var(7) != 3
trigger3 = statetype = C && var(7) != 2
trigger4 = statetype = S && var(7) != 1 && var(0) != 2
attr = SCA
time = 0

;===========================================================================
;---------------------------------------------------------------------------
; Remove AfterImage
[State -1, AfterImageTime]
type = AfterImageTime
trigger1 = movetype = I
time = 0

;---------------------------------------------------------------------------
; QCFx2 + p
[State -1, Var6Set]
type = VarSet
trigger1 = command = "QCF2x"
var(6) = power

[State -1, PowerSubQCF2x]
type = PowerAdd
trigger1 = var(4) = 1
value = -7

[State -1, Var5Reset]
type = VarSet
triggerall = var(5) >= 3
trigger1 = stateno != 10003
var(5) = 0

[State -1, QCF2x]
type = ChangeState
value = 10000
triggerall = command = "QCF2x"
triggerall = power >= 1000
triggerall = statetype = S
triggerall = command != "QCF2x+y+z"
trigger1 = ctrl

[State -1, QCF2yVar1]
type = VarSet
var(10) = 1
triggerall = command = "QCF2y"
triggerall = power >= 1000
triggerall = statetype = S
triggerall = command != "QCF2x+y+z"
trigger1 = ctrl

[State -1, QCF2yVar2]
type = VarSet
var(10) = 2
triggerall = command = "QCF2y1"
triggerall = power >= 1000
triggerall = statetype = S
triggerall = command != "QCF2x+y+z"
trigger1 = ctrl

[State -1, QCF2yVar3]
type = VarSet
var(10) = 3
triggerall = command = "QCF2y2"
triggerall = command != "QCF2x+y+z"
triggerall = power >= 1000
triggerall = statetype = S
trigger1 = ctrl

[State -1, QCF2y]
type = ChangeState
value = 10010
triggerall = command = "QCF2y" || command = "QCF2y1" || command = "QCF2y2"
triggerall = power >= 1000
triggerall = statetype = S
triggerall = command != "QCF2x+y+z"
trigger1 = ctrl

trigger2 = movecontact && stateno = 215


[State -1, QCF2z]
type = ChangeState
value = 0 ;value = 10020
triggerall = command = "QCF2z"
triggerall = command != "QCF2x+y+z"
triggerall = power >= 1000
triggerall = statetype = S
trigger1 = ctrl

;--------------------------------
;SA2 lvl3
[State -1, QCF2x+y+z]
type = ChangeState
value = 10030
triggerall = command = "QCF2x+y+z"; || command = "QCF2y+z" || command = "QCF2x+z" || command = "QCF2x+y+z"
triggerall = power = 3000
triggerall = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; HCB + p
[State -1, HCBp]
type = ChangeState
value = 1005
triggerall = command = "HCBp"
trigger1 = statetype = S
trigger1 = ctrl

Trigger2 = MoveContact
Trigger2 = StateNo = 215
trigger3 = movecontact
trigger3 = stateNo = 410
trigger4 = movecontact
trigger4 = stateNo = 440
;trigger5 = movecontact
;trigger5 = stateNo = 245

;---------------------------------------------------------------------------
; CD,U + p
[State -1, DU_EX]
type = ChangeState
value = 1013
triggerall = command = "DUx+y" || command = "DUy+z" || command = "DUx+z"
triggerall = power >= 330
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = 40

trigger3 = movecontact && stateno = 410

[State -1, DUx]
type = ChangeState
value = 1010
triggerall = command = "DUx"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = 40

trigger3 = movecontact && stateno = 410

[State -1, DUy]
type = ChangeState
value = 1011
triggerall = command = "DUy"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = 40

trigger3 = movecontact && stateno = 410

[State -1, DUz]
type = ChangeState
value = 1012
triggerall = command = "DUz"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = StateNo = 40

trigger3 = movecontact && stateno = 410

;---------------------------------------------------------------------------
; CB,F + p
[State -1, BF_EX]
type = ChangeState
value = 1023
triggerall = command = "BFx+y" || command = "BFy+z" || command = "BFx+z"
triggerall = power >= 330
trigger1 = statetype = S
trigger1 = ctrl

[State -1, BFx]
type = ChangeState
value = 1020
triggerall = command = "BFx"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, BFy]
type = ChangeState
value = 1021
triggerall = command = "BFy"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, BFz]
type = ChangeState
value = 1022
triggerall = command = "BFz"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand QCF + k
[State -1, Var3Set]
type = VarSet
trigger1 = command = "QCFa+b" || command = "QCFb+c" || command = "QCFa+c"
var(3) = p2dist X



[State -1, QCF_EX]
type = ChangeState
value = 1115
triggerall = command = "QCFa+b" || command = "QCFb+c" || command = "QCFa+c"
triggerall = power >= 330
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Var2Set]
type = VarSet
trigger1 = command = "QCFa"
var(2) = 1

[State -1, Var2Set1]
type = VarSet
trigger1 = command = "QCFb"
var(2) = 2

[State -1, Var2Set3]
type = VarSet
trigger1 = command = "QCFc"
var(2) = 3

[State -1, QCFa]
type = ChangeState
value = 1015
triggerall = command = "QCFa" || command = "QCFb" || command = "QCFc"
trigger1 = statetype = S
trigger1 = ctrl


Trigger2 = MoveContact
Trigger2 = StateNo = 215
;---------------------------------------------------------------------------
; Air QCF + k
[State -1, Var0Reset]
type = VarSet
trigger1 = command = "QCFa" || command = "QCFb" || command = "QCFc"
var(0) = 0

[State -1, QCF_EX_Power]
type = PowerAdd
value = -330
triggerall = command = "QCFa+b" || command = "QCFb+c" || command = "QCFa+c"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, QCF_EX]
type = ChangeState
value = 1117
triggerall = command = "QCFa+b" || command = "QCFb+c" || command = "QCFa+c"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, QCFa]
type = ChangeState
value = 1017
triggerall = command = "QCFa" || command = "QCFb" || command = "QCFc"
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Var1Set]
type = VarSet
trigger1 = command = "a" || command = "b" || command = "c"
var(1) = 1

;---------------------------------------------------------------------------
; F+mp
[State -1, Fmp]
type = ChangeState
value = 1000
triggerall = command = "fwd_y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Air Jump
[State -1, Air Jump]
type = changestate
value = 45
triggerall = statetype != A
triggerall = ctrl = 1
triggerall = prevstateNo = 49 || 50
triggerall = command = "U"
triggerall = command != "re_U"
triggerall = command != "holdup"
triggerall = stateno != 47
triggerall = stateno != 45
trigger1 = Anim = 41
trigger2 = Anim = 42
trigger3 = Anim = 43
trigger4 = Anim = 44
trigger5 = Anim = 45
trigger6 = Anim = 46
;;trigger5 = command != "holdup"
;;trigger4 = command != "re_U"
;;trigger1 = statetype != S
;trigger1 = prevstateno != 40
;trigger2 = prevstateno != 49
;trigger3 = prevstateno != 50
;trigger4 = stateno != 40
;;trigger5 = stateno = 50


;;trigger1 = statetype != S



;trigger2 = statetype != A

;;---------------------------------------------------------------------------
;Super Jump
;[State -1, Super Jump]
;type = changestate
;value = 40
;triggerall = statetype != A
;triggerall = ctrl
;trigger1 = command = "DU"
;trigger1 = command != "ChargedDU"

;Trigger1 = (vel x = 0) && (vel y = const(velocity.airjump.y))
;Trigger1 = MoveContact
;Trigger1 = StateNo = 215
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
ctrl = 0

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
ctrl = 0

;---------------------------------------------------------------------------
; Overhead
[State -1, Overhead]
type = ChangeState
value = 900
trigger1 = command = "b+y"
trigger1 = statetype = S
trigger1 = ctrl
ctrl = 0

;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "a+x"
triggerall = statetype = S
triggerall = ctrl
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
; Air Throw
[State -1, AirThrow]
type = ChangeState
value = 830
triggerall = command = "a+x"
triggerall = statetype = A
triggerall = ctrl
trigger1 = p2bodydist X < 10
trigger1 = p2statetype = A
trigger1 = p2movetype != H


;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "c+z" ; || command =  "start"
trigger1 = statetype != A
trigger1 = ctrl

[State -1, End Taunt]
type = ChangeState
value = 196
triggerall =  command = "re_c" || command = "re_z"   ;|| command = "re_start"
triggerall = stateno = 195
trigger1 = statetype != A

;---------------------------------------------------------------------------
; Stand Light Close Punch
[State -1, Stand Light Close Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = P2BodyDist X <= 20

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Medium Close Punch
[State -1, Stand Medium Close Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = P2BodyDist X <= 30;40
;trigger2 = stateno = 1010 || stateno = 1011 || stateno = 1012
;trigger2 = P2BodyDist X <= 40
;trigger2 = Pos Y = 0

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Light Close Kick
[State -1, Stand Light Close Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = P2BodyDist X <= 3;5;10

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Stand Medium Close Kick
[State -1, Stand Medium Close Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = P2BodyDist X <= 40


trigger2 = movecontact
trigger2 = stateNo = 235 || stateNo = 650
trigger2 = statetype != A

;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Medium Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

trigger2 = movecontact
trigger2 = stateNo = 235
trigger2 = statetype != A
;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl


trigger2 = movecontact
trigger2 = stateNo = 400
trigger2 = statetype != A
trigger2 = statetype != S
trigger2 = time = 9


;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl


trigger2 = movecontact
trigger2 = stateNo = 430
trigger2 = statetype != A
trigger2 = statetype != S
trigger2 = time = 8;3

;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Diagnal Light Punch
[State -1, JumpDiag Light Punch]
type = ChangeState
value = ifelse((vel x != 0), 605, 600)
triggerall = command = "x"
triggerall = statetype = A
triggerall = ctrl
trigger1 = Anim = 42
trigger2 = Anim = 43
trigger3 = Anim = 45
trigger4 = Anim = 46
trigger5 = Anim = 52
trigger6 = Anim = 53
trigger7 = Anim = 55
trigger8 = Anim = 56
trigger9 = Anim = 62
trigger10 = Anim = 63
trigger11 = Anim = 65
trigger12 = Anim = 66
trigger13 = anim = 661
trigger14 = anim = 5040

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Diagnal Medium Punch
[State -1, JumpDiag Medium Punch]
type = ChangeState
value = ifelse((vel x != 0), 615, 610)
triggerall = command = "y"
triggerall = statetype = A
triggerall = ctrl
trigger1 = Anim = 42
trigger2 = Anim = 43
trigger3 = Anim = 45
trigger4 = Anim = 46
trigger5 = Anim = 52
trigger6 = Anim = 53
trigger7 = Anim = 55
trigger8 = Anim = 56
trigger9 = Anim = 62
trigger10 = Anim = 63
trigger11 = Anim = 65
trigger12 = Anim = 66
trigger13 = anim = 661
trigger14 = anim = 5040

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Diagnal Strong Punch
[State -1, JumpDaig Strong Punch]
type = ChangeState
value = ifelse((vel x != 0), 625, 620)
triggerall = command = "z"
triggerall = statetype = A
triggerall = ctrl
trigger1 = Anim = 42
trigger2 = Anim = 43
trigger3 = Anim = 45
trigger4 = Anim = 46
trigger5 = Anim = 52
trigger6 = Anim = 53
trigger7 = Anim = 55
trigger8 = Anim = 56
trigger9 = Anim = 62
trigger10 = Anim = 63
trigger11 = Anim = 65
trigger12 = Anim = 66
trigger13 = anim = 661
trigger14 = anim = 5040

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Diagnal Light Kick
[State -1, JumpDaig Light Kick]
type = ChangeState
value = ifelse((vel x != 0), 635, 630)
triggerall = command = "a"
triggerall = statetype = A
triggerall = ctrl
trigger1 = Anim = 42
trigger2 = Anim = 43
trigger3 = Anim = 45
trigger4 = Anim = 46
trigger5 = Anim = 52
trigger6 = Anim = 53
trigger7 = Anim = 55
trigger8 = Anim = 56
trigger9 = Anim = 62
trigger10 = Anim = 63
trigger11 = Anim = 65
trigger12 = Anim = 66
trigger13 = anim = 661
trigger14 = anim = 5040

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Diagnal Medium Kick
[State -1, JumpDiag Medium Kick]
type = ChangeState
value = ifelse((vel x != 0), 645, 640)
triggerall = command = "b"
triggerall = statetype = A
triggerall = ctrl
trigger1 = Anim = 42
trigger2 = Anim = 43
trigger3 = Anim = 45
trigger4 = Anim = 46
trigger5 = Anim = 52
trigger6 = Anim = 53
trigger7 = Anim = 55
trigger8 = Anim = 56
trigger9 = Anim = 62
trigger10 = Anim = 63
trigger11 = Anim = 65
trigger12 = Anim = 66
trigger13 = anim = 661
trigger14 = anim = 5040

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Diagnal Strong Kick
[State -1, JumpDaig Strong Kick]
type = ChangeState
value = ifelse((vel x != 0), 655, 650)
triggerall = command = "c"
triggerall = statetype = A
triggerall = ctrl
trigger1 = Anim = 42
trigger2 = Anim = 43
trigger3 = Anim = 45
trigger4 = Anim = 46
trigger5 = Anim = 52
trigger6 = Anim = 53
trigger7 = Anim = 55
trigger8 = Anim = 56
trigger9 = Anim = 62
trigger10 = Anim = 63
trigger11 = Anim = 65
trigger12 = Anim = 66
trigger13 = anim = 661
trigger14 = anim = 5040

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
