[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Super Motions |--------------------------------------------------------
[Command]
name = "code"
command = ~D,U
time = 60

[Command]
name = "kill"
command = ~F,D,F,x
time = 60

;-| Special Motions |------------------------------------------------------
[Command]
name = "fb"
command = ~D, F, a
time = 20

[Command]
name = "sli"
command = ~D, F, x

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
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

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;-------------------------------------------
[Statedef -1]

;===========================================================================
;supers
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;fatality
[State -1 ]
type = ChangeState
value = 6050
triggerall = command = "kill" && p2stateno = 7022 && numhelper(7021)
trigger1 = statetype != A && ctrl 

;===========================================================================
;specials
;---------------------------------------------------------------------------
;freeze guy
[State -1 ]
type = ChangeState
value = 6004
triggerall = command = "fb" && !var(2) && !numhelper(7013)
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [600,620])

;freeze guy
[State -1 ]
type = ChangeState
value = 6000
triggerall = command = "fb" && (!var(2) || (var(2) && p2movetype = H && p2stateno = 7003)) && !numhelper(7013)
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

;slidepunch
[State -1 ]
type = ChangeState
value = 6003
triggerall = command = "sli"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

;slide
[State -1 ]
type = ChangeState
value = 6002
triggerall = command = "holdback" && command = "a" && command = "b"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 10 || stateno = 12) || (stateno = [200,203]) || (stateno = [410,420]) || ((stateno = [8000,8003]) && movecontact) || ((stateno = [208,209]) && movecontact)

;dialset 1
[State -1 ]
type = ChangeState
value = 8000
triggerall = command = "a" && stateno = 208 
trigger1 = statetype != A && ctrl
trigger2 = stateno = 208  && time <= 7 && movecontact

;dialset 2
[State -1 ]
type = ChangeState
value = 8001
triggerall = command = "b" && stateno = 209 
trigger1 = statetype != A && ctrl
trigger2 = stateno = 209  && time <= 7 && movecontact

;dialset 3
[State -1 ]
type = ChangeState
value = 8002
triggerall = command = "y" && stateno = 208 
trigger1 = statetype != A && ctrl
trigger2 = stateno = 208  && time <= 7 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl && stateno != 100

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl

;----------------------------------------------------------------------------
;uppercut beotch
[State -1 ]
type = ChangeState
value = 400
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl

;backfist of doom!!!!
[State -1 ]
type = ChangeState
value = 208
triggerall = command = "x" && (p2statetype != A)
trigger1 = statetype != A && ctrl && p2bodydist x <= 10
trigger2 = ((stateno = 600 && time <= 16) || (anim = 621 && time <= 20)) && movecontact

;throw
[State -1 ]
type = ChangeState
value = 800
triggerall = command = "a" && (p2statetype != A) && command != "holddown" && stateno != 100
trigger1 = statetype != A && ctrl && p2bodydist x <= 10

;shp
[State -1 ]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 201 || stateno = 203) && (time = [8,13])
;shp2
[State -1 ]
type = ChangeState
value = 201
triggerall = command = "x" && command != "holddown"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 200 || stateno = 202) && (time = [8,13])

;slp
[State -1 ]
type = ChangeState
value = 202
triggerall = command = "a" && command != "holddown"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 201 || stateno = 203) && (time = [8,13])
;slp2
[State -1 ]
type = ChangeState
value = 203
triggerall = command = "a" && command != "holddown"
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 200 || stateno = 202) && (time = [8,13])

;roundhouse
[State -1 ]
type = ChangeState
value = 240
triggerall = command = "y" && command = "holdback" &&  command != "holddown"
trigger1 = statetype != A && ctrl

;knee
[State -1 ]
type = ChangeState
value = 209
triggerall = (command = "y" || command = "b") && command != "holddown" && (p2statetype != A)
trigger1 = statetype != A && ctrl && p2bodydist x <= 10
trigger2 = ((stateno = 600 && time <= 21) || (anim = 621 && time <= 18)) && command = "y" && movecontact

;sweep
[State -1 ]
type = ChangeState
value = 250
triggerall = command = "b" && command = "holdback" &&  command != "holddown"
trigger1 = statetype != A && ctrl

;shk
[State -1 ]
type = ChangeState
value = 220
triggerall = command = "y" && command != "holddown"
trigger1 = statetype != A && ctrl

;slk
[State -1 ]
type = ChangeState
value = 230
triggerall = command = "b" && command != "holddown"
trigger1 = statetype != A && ctrl

;------------------------------------------------------------------------------------------------------------------------
;clp
[State -1 ]
type = ChangeState
value = 410
triggerall = command = "a" && command = "holddown"
trigger1 = statetype != A && ctrl

;clk
[State -1 ]
type = ChangeState
value = 420
triggerall = command = "b" && command = "holddown"
trigger1 = statetype != A && ctrl

;chk
[State -1 ]
type = ChangeState
value = 430
triggerall = command = "y" && command = "holddown"
trigger1 = statetype != A && ctrl

;---------------------------------------------------------------------------------------
;jump punch
[State -1 ]
type = ChangeState
value = 600
triggerall = command = "x" || command = "a"
trigger1 = statetype = A && ctrl

;jump kick
[State -1 ]
type = ChangeState
value = 620
triggerall = command = "y" || command = "b"
trigger1 = statetype = A && ctrl



[State ]
type = ChangeState
value = 6099
triggerall = name != "Pneophen's real cool guy"
trigger1 = 1