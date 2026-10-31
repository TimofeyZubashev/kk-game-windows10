;===============================================================================
;CHIN GENTSAI KOF'96 EVOLUTION CREADO POR ,EDITADO POR FACU'96
;ESTADO DEL CHAR 99%
;RECOMENDADO NO MODIFICAR CIERTOS COMANDOS PARA EVITAR FALLAS EN EL CHAR.
;===============================================================================

[Command]
name = "2200"
command = ~D, F, B, c
time = 25

[Command]
name = "2200"
command = ~D, F, B, a+b
time = 25

[Command]
name = "2100"
command = ~D, F, D, F, c
time = 25

[Command]
name = "2100"
command = ~D, F, D, F, x+y
time = 25

[Command]
name = "2000"
command = ~D, F, D, F, y
time = 25

[Command]
name = "2010"
command = ~D, F, D, F, x
time = 25

[Command]
name = "Especial Agarre"
command = ~D, B, D, B, x
time = 25

[Command]
name = "Especial Agarre"
command = ~D, B, D, B, y
time = 25

;-PODERES-----------------------------------------------------------------------

[Command]
name = "1000"
command = ~D, B, x
time = 15

[Command]
name = "1050"
command = ~D, B, y
time = 15

[Command]
name = "1100"
command = ~D, F, x
time = 15

[Command]
name = "1150"
command = ~D, F, y
time = 15

[Command]
name = "1200"
command = ~F, D, F, x
time = 15

[Command]
name = "1250"
command = ~F, D, F, y
time = 15

[Command]
name = "1300"
command = ~D, F, a
time = 15

[Command]
name = "1350"
command = ~D, F, b
time = 15

[Command]
name = "1400"
command = ~D, B, a
time = 15

[Command]
name = "1450"
command = ~D, B, b
time = 15

;-MOVIMIENTOS-------------------------------------------------------------------

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-------------------------------------------------------------------------------

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "recovery"
command = z
time = 1

[Command]
name = "rock"
command = a+y
time = 1

[Command]
name = "cd"
command = b+y
time = 1

[Command]
name = "ab"
command = a+x
time = 1

[Command]
name = "abc"
command = a+y
time = 1

;-------------------------------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-------------------------------------------------------------------------------

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
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_c"
command = /$c
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_z"
command = /$z
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

;-------------------------------------------------------------------------------

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "longjump"
command = ~D, $U
time = 11

[Command]
name = "!longjump"
command = ~10$D, $U
time = 20

[Command]
name = "charge 1"
command = /a

[Command]
name = "charge 2"
command = /y

;-------------------------------------------------------------------------------
[Command]
name = "AI_1"
command = U,D,F,F,B,B
time = 1
[Command]
name = "AI_2"
command = U,D,F,F,B,F
time = 1
[Command]
name = "AI_3"
command = U,D,F,F,B,D
time = 1
[Command]
name = "AI_4"
command = U,D,F,F,B,U
time = 1
[Command]
name = "AI_5"
command = U,D,F,F,U,B
time = 1
[Command]
name = "AI_6"
command = U,D,F,F,D,B
time = 1
[Command]
name = "AI_7"
command = U,D,F,F,F,B
time = 1
[Command]
name = "AI_8"
command = D,D,F,F,D,B
time = 1
[Command]
name = "AI_9"
command = D,D,F,F,F,B
time = 1
[Command]
name = "AI_10"
command = F, D, B, U
time = 1
[Command]
name = "AI_11"
command = F, U, B, D
time = 1
[Command]
name = "AI_12"
command = F, F, F, F, F, B, U, U
time = 1
[Command]
name = "AI_13"
command = U, U, D, D, F, F, U
time = 1
[Command]
name = "AI_14"
command = U, D, U, D, U, D
time = 1
[Command]
name = "AI_15"
command = F, F, B, B, U, D, U
time = 1
[Command]
name = "AI_16"
command = B, D, D, U, F, D, D
time = 1
[Command]
name = "AI_17"
command = D, D, U, U, U, U, U, U
time = 1
[Command]
name = "AI_18"
command = D, D, D, D, D, D, D, U, U
time = 1
[Command]
name = "AI_19"
command = D, U, D, D, F, D, D, U, U
time = 1
[Command]
name = "AI_20"
command = D, D, D, D, B, D, D, U, U
time = 1
[Command]
name = "AI_21"
command = F, D, D, D, B, D, D, U, U
time = 1
[Command]
name = "AI_22"
command = B, D, D, D, B, D, D, U, U
time = 1
[Command]
name = "AI_23"
command = U, D, D, D, B, D, D, U, U
time = 1
[Command]
name = "AI_24"
command = U, D, U, D, U,D, U, D, U, D
time = 1
[Command]
name = "AI_25"
command = F, F, B, B, U, D,D, U, D, U, U
time = 1
[Command]
name = "AI_26"
command = B, D, D, U, F, D,D, U, D, U, D
time = 1
[Command]
name = "AI_27"
command = D, D, U, U, U, U, U,D, U, B, U
time = 1
[Command]
name = "AI_28"
command = D, D, D, D, D, D, D, U,D, U, U
time = 1
[Command]
name = "AI_29"
command = D, D, D, D, D, D, D, U,D, U, U, D
time = 1
[Command]
name = "AI_30"
command = D, D, B, D, B, D, D, B, U, D
time = 1
[Command]
name = "AI_31"
command = D, D, B, D, B, D, D, B, U, F
time = 1
[Command]
name = "AI_32"
command = D, D, B, D, B, D, D, B, U, U
time = 1
[Command]
name = "AI_33"
command = D, D, B, D, B, D, D, B, U, B
time = 1
[Command]
name = "AI_34"
command = U, D, B, D, B, D, D, B, U, B
time = 1
[Command]
name = "AI_35"
command = F, D, B, D, B, D, D, B, U, B
time = 1
[Command]
name = "AI_36"
command = F, D, B, D, B, D, D, B, D, B
time = 1
[Command]
name = "AI_37"
command = F, D, B, D, B, D, D, F, U, B
time = 1
[Command]
name = "AI_38"
command = F, D, B, D, F, D, D, B, U, B
time = 1

;===============================================================================
[Statedef -1]

[State -1, 2200]
type = ChangeState
value = 2200
triggerall = command = "2200"
triggerall = power >= 2000
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact
 
[State -1, 2100]
type = ChangeState
value = 2100
triggerall = command = "2100"
triggerall = power >= 2000
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact
 

[State -1, 2000]
type = ChangeState
value = 2000
triggerall = command = "2000"
triggerall = power >= 1000
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact
 
[State -1, 2010]
type = ChangeState
value = 2010
triggerall = command = "2010"
triggerall = power >= 1000
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact
 
;-------------------------------------------------------------------------------
;Especial Agarre
[State -1]
type = ChangeState
value = 2300
triggerall = Command = "Especial Agarre"
triggerall = statetype != A
triggerall = power >= 1000
triggerall = var(9) = 0
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact
 
[State -1, 1400]
type = ChangeState
value = 1400
triggerall = command = "1400"|command = "1450"
triggerall = statetype != A
triggerall = var(9) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact
 
[State -1, 1300]
type = ChangeState
value = 1300
triggerall = command = "1300"
triggerall = statetype != A
triggerall = var(9) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact
 
[State -1, 1350]
type = ChangeState
value = 1350
triggerall = command = "1350"
triggerall = statetype != A
triggerall = var(9) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact
 
[State -1, 1200]
type = ChangeState
value = 1200
triggerall = command = "1200"
triggerall = statetype != A
triggerall = var(9) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact
 
[State -1, 1250]
type = ChangeState
value = 1250
triggerall = command = "1250"
triggerall = statetype != A
triggerall = var(9) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact

[State -1, 1100]
type = ChangeState
value = 1100
triggerall = command = "1100"
triggerall = statetype != A
triggerall = var(9) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact

[State -1, 1150]
type = ChangeState
value = 1150
triggerall = command = "1150"
triggerall = statetype != A
triggerall = var(9) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact

[State -1, 1000]
type = ChangeState
value = 1000
triggerall = command = "1000"
triggerall = statetype != A
triggerall = var(9) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact

[State -1, 1050]
type = ChangeState
value = 1050
triggerall = command = "1050"
triggerall = statetype != A
triggerall = var(9) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 235 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 245 && movecontact && time >15
trigger10= stateno = 300 && movecontact
trigger11= stateno = 400 && movecontact
trigger12= stateno = 410 && movecontact
trigger13= stateno = 430 && movecontact
trigger14= stateno = 440 && movecontact

;----------------------------------------------------------------
;Recovery
[State -1,]
type = ChangeState
value = 5201
triggerall = Command = "recovery"
triggerall = var(9) = 0
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -20
trigger1 = vel y > 0
trigger2 = stateno = 5071
trigger2 = pos y > -15
trigger2 = vel y > 0

;Power charge
[State -1,]
type = ChangeState
value = 9800 
triggerall = ctrl = 1 
triggerall = power < 3000
triggerall = var(9) = 0
trigger1 = command = "charge 1"
trigger1 = command = "charge 2"
trigger1 = (statetype = S) && ctrl

;---------------------------------------------------------------------------
;
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(9) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = command = "holdfwd" && stateno = 102

;---------------------------------------------------------------------------
;
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(9) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;Agarre 1
[State -1]
type = ChangeState
value = 800
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
trigger1 = p2stateno != 5120
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = ctrl

;Agarre 2
[State -1]
type = ChangeState
value = 810
triggerall = var(9) = 0
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
trigger1 = p2stateno != 5120
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = ctrl 

;Habla
[State -1]
type = ChangeState
value = 195
triggerall = var(9) = 0
trigger1 = command = "start"
trigger1 = Vel X = 0
trigger1 = stateno != 195
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
;Eskivar Atras
[State -1]
type = ChangeState
value = 701
triggerall = var(9) = 0
triggerall = command = "ab" || command = "z"
triggerall = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 101

;Eskivar Adelante
[State -1]
type = ChangeState
value = 700
triggerall = var(9) = 0
triggerall = command = "ab" || command = "z"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 101

;Eskivar Adelante
[State -1]
type = ChangeState
value = 700
triggerall = var(9) = 0
triggerall = command = "z" || command = "ab"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 101
;---------------------------------------------------------------------------
;Rescatada 1
[State -1]
type = ChangeState
value = 300
triggerall = var(9) = 0
triggerall = command = "cd" || command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

;Rescatada 2
[State -1]
type = ChangeState
value = 305
triggerall = var(9) = 0
triggerall = command = "cd" || command = "c"
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000

;Rescatada Aire
[State -1]
type = ChangeState
value = 650
triggerall = var(9) = 0
triggerall = command = "cd" || command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;Piña Debil 1
[State -1,]
type = ChangeState
value = 200
triggerall = var(9) = 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = p2bodydist x >= 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1

;Piña Debil 2
[State -1,]
type = ChangeState
value = 205
triggerall = var(9) = 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 410 && time = [6,9]

;Patada Debil 1
[State -1]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = var(9) = 0
triggerall = command != "holddown"
trigger1 = p2bodydist x >= 15
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1

;Patada Debil 2
[State -1]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52 || stateno = 101
trigger2 = animelem = 1, >= 1

;---------------------------------------------------------------------------
;Piña Fuerte 1
[State -1]
type = ChangeState
value = 210
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x > 30
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Piña Fuerte 2
[State -1]
type = ChangeState
value = 215
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;Patada Fuerte 1
[State -1]
type = ChangeState
value = 240
triggerall = var(9) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist x >= 35
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;Patada Fuerte 2
[State -1]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = var(9) = 0
triggerall = command != "holddown"
triggerall = p2bodydist x < 35
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;Piña Debil Agach.
[State -1]
type = ChangeState
value = 400
triggerall = var(9) = 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 410 && movecontact

;---------------------------------------------------------------------------
;Pat. Debil Agach.
[State -1]
type = ChangeState
value = 430
triggerall = var(9) = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101

;---------------------------------------------------------------------------
;Piña Fuerte Agach.
[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101

;---------------------------------------------------------------------------
;Pat. Fuerte Agach.
[State -1]
type = ChangeState
value = 440
triggerall = var(9) = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101

;---------------------------------------------------------------------------
;Piña Debil Air
[State -1]
type = ChangeState
value = 600
triggerall = var(9) = 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;Piña Fuerte Air
[State -1]
type = ChangeState
value = 610
triggerall = var(9) = 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;Patada Debil Air
[State -1]
type = ChangeState
value = 630
triggerall = var(9) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;Patada Fuerte Air
[State -1]
type = ChangeState
value = 640
triggerall = var(9) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl


;-------------------------------------------------------------------------------
