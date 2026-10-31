;-| ＡＩ |--------------------------------------------------------
[Command]
Name    = "AI_00"
Command =  a, b, c, x, y, z
Time = 0

[Command]
Name    = "AI_01"
Command =  a, a, a, a, a, a
Time = 0

[Command]
Name    = "AI_02"
Command =  U, F, D, B, U, F
Time = 0

[Command]
Name    = "AI_03"
Command =  U, b, UF, F, y, y
Time = 0

[Command]
Name    = "AI_04"
Command =  y, b, c, x, a, z
Time = 0

[Command]
Name    = "AI_05"
Command =  z, c, c, x, c, a
Time = 0

[Command]
Name    = "AI_05"
Command =  c, c, c, c, c, c 
Time = 0

[Command]
Name    = "AI_06"
Command =  F, F, F, F, B, x
Time = 0

[Command]
Name    = "AI_07"
Command =  y, c, z, z, c, y
Time = 0

[Command]
Name    = "AI_08"
Command =  U, z, x, y, b, a
Time = 0

[Command]
Name    = "AI_09"
Command =  z, z, z, z, z, z
Time = 0

[Command]
Name    = "AI_10"
Command =  y, x, a, x, z, z
Time = 0

[Command]
Name    = "AI_0"
Command =  B, B, B, B, B, B
Time = 0

[Command]
Name    = "AI_11"
Command =  a, x, U, c+z
Time = 0

[Command]
Name    = "AI_12"
Command =  y, a, y, a+b
Time = 0

;-| 必殺技・覚醒技 |------------------------------------------------------
;妖斬扇
[Command]
name = "dpy"
command = ~F, D, DF, y
time = 20

[Command];簡略コマンド
name = "dpy"
command = ~F, D, DF,U, y
time = 20
[Command]
name = "dpy"
command = ~F, D, DF,FU,y
time = 20

[Command];さらに簡略コマンド（空中ダッシュにならないように）
name = "dpy"
command = ~F, D, y
time = 10
[Command]
name = "dpy"
command = ~F, D, U,y
time = 10
[Command]
name = "dpy"
command = ~F, D, UF,y
time = 10

[Command]
name = "dpye"
command = ~F, D, DF, y
time = 20

[Command];簡略コマンド
name = "dpye"
command = ~F, D, DF,U, y
time = 20
[Command]
name = "dpye"
command = ~F, D, DF,FU,y
time = 20

[Command];さらに簡略コマンド（空中ダッシュにならないように）
name = "dpye"
command = ~F, D, y
time = 10
[Command]
name = "dpye"
command = ~F, D, U,y
time = 10
[Command]
name = "dpye"
command = ~F, D, UF,y
time = 10

;------------------------------------------------------
;畳替し

[Command]
name = "qcfa"
command = ~D, DF, F, a
time = 20

[Command]
name = "qcfa"
command = ~D, F, a
time = 20

[Command]
name = "qcfad"
command = ~D, DF, F, a
time = 40

[Command]
name = "qcfad"
command = ~D, F, a
time = 40

;------------------------------------------------------
;爵走
[Command]
name = "suzuran"
command = ~F, FD, D, DB, B, a
time =20
[Command]
name = "suzuran"
command = ~F, D, B, a
time =20

[Command];簡略コマンド
name = "suzuran"
command = ~D, DB, B, a
time =20

[Command];簡略コマンド
name = "suzuran"
command = ~D, B, a
time =20

[Command]
name = "suzurane"
command = ~F, FD, D, DB, B, a
time =20

[Command]
name = "suzurane"
command = ~F, D, B, a
time =20
;------------------------------------------------------
;蚊鉤
[Command]
name = "hikk"
command = ~B, DB, D, DF, F, b
time = 18
[Command]
name = "hikk"
command = ~B, D, F, b
time = 18

[Command];簡略コマンド
name = "hikk"
command = ~D, DF, F, b
time = 18
[Command];簡略コマンド
name = "hikk"
command = ~D, F, b
time = 18

;------------------------------------------------------
;未定
[Command]
name = "mite"
command = ~B, DB, D, DF, F, x
time = 20
[Command]
name = "mite"
command = ~B, D, F, x
time = 20

[Command];簡略コマンド
name = "mite"
command = ~D, DF, F, x
time = 20
[Command];簡略コマンド
name = "mite"
command = ~D, F, x
time = 20


;------------------------------------------------------
;縛鳳
[Command]
name = "bak"
command = ~F,FD,D,DB,B, b
time = 50

[Command];簡略コマンド
name = "bak"
command = ~F,D,B, b
time = 50
[Command];簡略コマンド
name = "bak"
command = ~F,D,B,b
time = 50

[Command]
name = "bake"
command = ~B,F,FD,D,DB,B, b
time = 30

[Command];簡略コマンド
name = "bake"
command = ~B,F,D,B, b
time = 30

;------------------------------------------------------
;縛龍
[Command]
name = "bak3"
command = ~F,FD,D,DB,B, y
time = 50

[Command];簡略コマンド
name = "bak3"
command = ~F,D,B, y
time = 50
[Command];簡略コマンド
name = "bak3"
command = ~F,D,B,y
time = 50

[Command]
name = "bak3e"
command = ~B,F,FD,D,DB,B, y
time = 30

[Command];簡略コマンド
name = "bak3e"
command = ~B,F,D,B, y
time = 30
;------------------------------------------------------
;縛亀

[Command]
name = "bak5"
command = ~F,FD,D,DB,B, x
time = 50

[Command];簡略コマンド
name = "bak5"
command = ~F,D,B, x
time = 50
[Command];簡略コマンド
name = "bak5"
command = ~F,D,B, x
time = 50

[Command]
name = "bak5e"
command = ~B,F,FD,D,DB,B, x
time = 30

[Command];簡略コマンド
name = "bak5e"
command = ~B,F,D,B, x
time = 30
;------------------------------------------------------
;縛麟

[Command]
name = "bak4"
command = ~F,FD,D,DB,B, a
time = 50

[Command];簡略コマンド
name = "bak4"
command = ~F,D,B, a
time = 50
[Command];簡略コマンド
name = "bak4"
command = ~F,D,B, a
time = 50

[Command]
name = "bak4e"
command = ~B,F,FD,D,DB,B, a
time = 30

[Command];簡略コマンド
name = "bak4e"
command = ~B,F,D,B, a
time = 30
;------------------------------------------------------
;縛神

[Command]
name = "bak7"
command = ~B,F,FD,D,DB,B,c
time = 50

[Command];簡略コマンド
name = "bak7"
command = ~B,F,D,B, c
time = 50
[Command];簡略コマンド
name = "bak7"
command = ~B,F,D,B, c
time = 50

;------------------------------------------------------
;縛神

[Command]
name = "bak8"
command = ~B,F,FD,D,DB,B, z
time = 50

[Command];簡略コマンド
name = "bak8"
command = ~B,F,D,B, z
time = 50
[Command];簡略コマンド
name = "bak8"
command = ~B,F,D,B,z
time = 50



;------------------------------------------------------
;wbaku

[Command]
name = "wbak1"
command = ~F,D,B,z+x
time = 70
;------------------------------------------------------
;wbaku

[Command]
name = "wbak2"
command = ~F,D,B,z+a
time = 70
;------------------------------------------------------
;wbaku

[Command]
name = "wbak3"
command = ~F,D,B,z+y
time = 70
;------------------------------------------------------
;wbaku

[Command]
name = "wbak4"
command = ~F,D,B,z+b
time = 70
;------------------------------------------------------
;wbaku

[Command]
name = "wbak5"
command = ~F,D,B,z+c
time = 70
;------------------------------------------------------
;wbaku

[Command]
name = "wbak6"
command = ~F,D,B,z,z
time = 70

;------------------------------------------------------
;回り込み

[Command]
name = "mawa"
command = ~B, DB, D, a
time = 30
[Command]
name = "mawa"
command = ~B, D, a
time = 30
[Command]
name = "mawae"
command = ~B, D, BD,a
time = 20

;------------------------------------------------------
;妖刺陣

[Command]
name = "yous"
command = ~B, DB, D, x
time = 30
[Command]
name = "yous"
command = ~B, D, x
time = 30
[Command]
name = "youse"
command = ~B, D, DB, x
time = 20
;------------------------------------------------------
;裂羅

[Command]
name = "sakura"
command = ~B, DB, D, y
time = 30
[Command]
name = "sakura"
command = ~B, D, y
time = 30
[Command]
name = "sakurae"
command = ~B, D, DB, y
time = 20

;------------------------------------------------------
;裂羅

[Command]
name = "sakurass"
command = ~B, DB, D, z
time = 30
[Command]
name = "sakurass"
command = ~B, D, z
time = 30

;------------------------------------------------------
;鎖斬掛

[Command]
name = "gcc3"
command = ~B, DB, D, y
time = 30

;------------------------------------------------------
;連ね三途渡し

[Command]
name = "ten"
command = ~D, DF, F, D, DF, F, y
time = 35
[Command]
name = "ten"
command = ~D, F, D, F, y
time = 35

;------------------------------------------------------
;三枚畳替し

[Command]
name = "qcfass"
command = ~D, DF, F, D, DF, F, a
time = 30
[Command]
name = "qcfass"
command = ~D, F, D, F, a
time = 30

;------------------------------------------------------
;画竜点睛

[Command]
name = "garyo"
command = ~D, DF, F, D, DF, F, b
time = 50
[Command]
name = "garyo"
command = ~D, F, D, F, b
time = 50

;------------------------------------------------------
;十文字

[Command]
name = "ju"
command = ~D,DF,F,z
time = 20

;派生妖斬扇
[Command]
name = "tui"
command = c
time = 30

;派生妖刺陣
[Command]
name = "youtui"
command = x
time = 30

;派生回り込み
[Command]
name = "mawatui"
command = a
time = 30

;派生踵落し
[Command]
name = "kakato"
command = b
time = 30

;派生裂羅
[Command]
name = "sakutui"
command = y
time = 30

;派生鉄斬扇
[Command]
name = "tetutui"
command = z
time = 30

;------------------------------------------------------
;斬凶路

[Command]
name = "zakuro"
command = ~B,DB,D,b
time = 30
[Command]
name = "zakuro"
command = ~B,D,b
time = 30
[Command]
name = "zakuroe"
command = ~B,D,BD,b
time = 20
;------------------------------------------------------
;殺陣瞬幕

[Command]
name = "satsu"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "satsu"
command = ~D, F, D, F, x
time = 30


;畳トラップ

[Command]
name = "tora"
command = ~D,D,z
time = 20

[Command]
name = "tora"
command = ~D,D,z
time = 20

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"
command = ~F, F
time = 6

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "AFF"
command = ~F, F
time = 8

[Command]
name = "ABB"
command = B, B
time = 8


;-| 2/3 Button Combination |-----------------------------------------------

;受身
[Command]
name = "recovery"
command = x
time = 1
[Command]
name = "recovery"
command = b
time = 1
[Command]
name = "recovery"
command = a
time = 1
[Command]
name = "recovery"
command = y
time = 1
[Command]
name = "recovery"
command = z
time = 1
[Command]
name = "recovery"
command = c
time = 1
[Command]
name = "recovery2"
command = b+y
time = 1
[Command]
name = "recovery3"
command = z+c
time = 1

;ロマンキャンセル
[Command]
name = "ay"
command = a+y
time = 1
[Command]
name = "ay"
command = x+y
time = 1
[Command]
name = "ay"
command = x+a
time = 1
[Command]
name = "ay"
command = b+y
time = 1
[Command]
name = "ay"
command = b+x
time = 1
[Command]
name = "ay"
command = b+a
time = 1

;デッドアングルアタック
[Command]
name = "ax"
command = a+x
time = 1
[Command]
name = "ax"
command = a+y
time = 1
[Command]
name = "ax"
command = a+b
time = 1
[Command]
name = "ax"
command = x+y
time = 1
[Command]
name = "ax"
command = x+b
time = 1
[Command]
name = "ax"
command = y+b
time = 1

;挑発
[Command]
name = "s"
command = s
time = 1

[Command]
name = "cz"
command = c+z
time = 1

[Command]
name = "kcz"
command = c+z
time = 1

;一撃準備
[Command]
name = "gcz"
command = c+z
time = 1

;サイクバースト
[Command]
name = "burst"
command = c+a
time = 1

[Command]
name = "burst"
command = c+b
time = 1

[Command]
name = "burst"
command = c+x
time = 1

[Command]
name = "burst"
command = c+y
time = 1

[Command]
name = "gur1"
command = /a+x
time = 1
[Command]
name = "gur2"
command = /a+y
time = 1
[Command]
name = "gur3"
command = /y+b
time = 1
[Command]
name = "gur4"
command = /b+x
time = 1


[Command]
name = "ups"
command = U
time = 1

;-| Hold Button |-----------------------------------------------------------

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
;------------------------------------------------------------------------
[Command]
name = "jump" 
command = ~D,$U
time = 4


[Command]
name = "jump2" 
command = /$U
time = 1

[Command]
name = "djump" 
command = /$U
time = 1
;-| Hold Dir |--------------------------------------------------------------
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

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command =/F,b
time = 1f
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_s"
command = /F,s
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_z"
command = /F,z
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_c"
command = /B,c
time = 1

[Command]
name = "back_x"
command = /B,x
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "back_z"
command = /B,z
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
name = "s"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------

[Command]
name = "holdupfwd"
command = /UF
time = 1

[Command]
name = "holdupback"
command = /UB
time = 1

[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

;---------------------------------------------------------------------------
; ＡＩ
[Statedef -3]
;---------------------------------------------------------------------------
;スイッチ

[State -3]
type = Varset
trigger1 = command = "AI_00"
trigger2 = command = "AI_01"
trigger3 = command = "AI_02"
trigger4 = command = "AI_03"
trigger5 = command = "AI_04"
trigger6 = command = "AI_05"
trigger7 = command = "AI_06"
trigger8 = command = "AI_07"
trigger9 = command = "AI_08"
trigger10 = command = "AI_09"
trigger11 = command = "AI_10"
trigger12 = command = "AI_11"
trigger13 = command = "AI_12"
var(58) = 1

[State -3]
type = Varset
trigger1 = life = 0
trigger2 = p2life = 0
var(58) = 0

;---------------------------------------------------------------------------
;相手の攻撃をガードしやすく

State -3]
type = ChangeState
value = 130
trigger1 = var(58) = 1
trigger1 = p2movetype = A
trigger1 = ctrl = 1
trigger1 = p2Statetype = S

State -3]
type = ChangeState
value = 131
trigger1 = var(58) = 1
trigger1 = p2movetype = A
trigger1 = ctrl = 1
trigger1 = p2Statetype = C

State -3]
type = ChangeState
value = 132
trigger1 = var(58) = 1
trigger1 = p2movetype = A
trigger1 = ctrl = 1
trigger1 = p2Statetype = A

;---------------------------------------------------------------------------

[state -3]
type = ChangeState
value = 2724
triggerall = var(58) = 1
trigger1 = p2movetype = H
trigger1 = p2Statetype = A
trigger1 = p2bodydist Y <= -3
trigger1 = p2bodydist X >= 80
trigger1 = p2bodydist X <= 100
trigger1 = Statetype = S
trigger1 = ctrl = 1
trigger2 = Statetype = S
trigger2 = p2bodydist X >= 100
trigger2 = p2bodydist X <= 104
trigger2 = p2stateno = 20
trigger2 = ctrl = 1

[state -3]
type = ChangeState
value = 2001
triggerall = var(58) = 1
triggerall = StateType != A
triggerall = LIFE >= 35
triggerall = LIFE <= 65
trigger1 = Stateno = 150
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 4999
triggerall = var(58) = 1
triggerall = StateType != A
trigger1 = p2bodydist X <= 15
trigger1 = p2bodydist X >= -15
trigger1  = p2Statetype = A
trigger1 = Stateno = 150
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 2270
triggerall = var(58) = 1
triggerall = StateType != A
trigger1 = p2bodydist X <=50 
trigger1  = p2Statetype = A
trigger1 = Stateno = 150
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 2010
triggerall = var(58) = 1
triggerall = StateType != A
trigger1 = p2bodydist X >= 100
trigger1  = p2Statetype = A
trigger1 = Stateno = 150
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 2001
triggerall = var(58) = 1
triggerall = StateType != A
trigger1 = p2bodydist X >= 90
trigger1  = p2Statetype = A
trigger1 = Stateno = 150
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 2010
triggerall = var(58) = 1
triggerall = StateType != A
trigger1 = p2bodydist X >= 62
trigger1  = p2Statetype = A
trigger1 = Stateno = 150
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 2270
triggerall = var(58) = 1
triggerall = StateType != A
trigger1 = p2bodydist X >= 56
trigger1  = p2Statetype = A
trigger1 = Stateno = 150
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 2010
triggerall = var(58) = 1
triggerall = StateType != A
trigger1 = p2bodydist X >= 50
trigger1  = p2Statetype = A
trigger1 = Stateno = 150
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 2201
triggerall = var(58) = 1
triggerall = StateType != A
triggerall  = p2Statetype = S
triggerall = p2bodydist X <= 24
trigger1 = Stateno = 150
trigger2 = Stateno = 152
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 2270
triggerall = var(58) = 1
triggerall = StateType != A
triggerall = p2bodydist X <= 28
trigger1 = Stateno = 152
trigger1 = Random <= 499

[State -3]
type = ChangeState
value = 1200
triggerall = statetype = S
triggerall = var(58) = 1
trigger1 = stateno = 240 && time = 34
trigger1 = p2bodydist X < 200 &&  p2bodydist X > 9 
trigger2 = stateno = 210 && time = -1
trigger2 = p2bodydist X < 250 &&  p2bodydist X > 30
trigger3 = stateno = 200 && time = -1
trigger3 = p2bodydist X < 300 &&  p2bodydist X > 30

[state -3]
type = ChangeState
value = 2201
triggerall = var(58) = 1
triggerall = StateType != A
triggerall  = p2Statetype = S
triggerall = p2bodydist X <= 35
trigger1 = Stateno = 150
trigger2 = Stateno = 152
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 2010
triggerall = var(58) = 1
triggerall = StateType != A
triggerall = p2bodydist X >= 42
trigger1 = Stateno = 150
trigger2 = Stateno = 152
trigger1 = Random <= 499

[state -3]
type = ChangeState
value = 2270
triggerall = var(58) = 1
triggerall = StateType != A
triggerall = p2bodydist X >= 35
trigger1 = Stateno = 150
trigger2 = Stateno = 152
trigger1 = Random <= 499

[state -3]
type = ChangeState
value =  1281
triggerall = var(58) = 1
trigger1 = Stateno = 103 && time = 10

[state -3]
type = ChangeState
value =  2651
triggerall = var(58) = 1 && Power >= 500
trigger1 = Stateno = 2201
trigger1 = movehit
trigger2 = Stateno = 2010
trigger2 = (p2moveType= I || p2moveType= A)
trigger2 = (p2stateType= S || p2stateType= C)
trigger2 = p2bodydist X = [0,15]
trigger2 = time >= 10

[state -3]
type = ChangeState
value =  4677
triggerall = var(58) = 1 && p2bodydist X <= 20 && Power >= 1000
trigger1 = Stateno = 2651
trigger1  = p2movetype = A

[state -3]
type = ChangeState
value =  2020
triggerall = var(58) = 1
trigger1 = Stateno = 2651
trigger1  = p2movetype = H

[state -3]
type = ChangeState
value =  430
triggerall = var(58) = 1
trigger1 = Stateno = 240
trigger1 = moveguarded
trigger1 = p2bodydist X <= 44
trigger2 = Stateno = 215
trigger2 = moveguarded
trigger3 = Stateno = 410
trigger3 = movehit
trigger3 = p2bodydist X <= 44

[state -3]
type = ChangeState
value =  1020
triggerall = var(58) = 1
trigger1 = Stateno = 430
trigger1 = movehit
trigger2 = Stateno = 2020
trigger2 = movehit

[state -3]
type = ChangeState
value =  1031
triggerall = var(58) = 1
trigger1 = Stateno = 430
trigger1 = moveguarded
trigger1 = Statetype = S
trigger2 = Stateno = 205
trigger2 = movehit
trigger2 = Statetype = S
trigger3 = Stateno = 210
trigger3 = moveguarded
trigger3 = p2statetype = C
trigger4 = Stateno = 410
trigger4 = moveguarded
trigger4 = p2bodydist Y >= -4
trigger4 = p2bodydist X >= 35
trigger4 = p2statetype = A
trigger5 = Stateno = 440
trigger5 = movehit
trigger5 = p2statetype = A

[state -3]
type = ChangeState
value = 240
triggerall = var(58) = 1
trigger1 = Stateno = 215
trigger1 = movehit

[state -3]
type = ChangeState
value =1050
triggerall = var(58) = 1 && Power >= 1000 && statetype != A
trigger1 = Stateno = 240
trigger1 = movehit
trigger2 = Stateno = 5210
trigger2 = animtime = -1 && p2movetype = A && P2STATETYPE != A && p2bodydist X <= 30 

[state -3]
type = ChangeState
value = 642
triggerall = var(58) = 1
trigger1 = Stateno = 610
trigger1 = movecontact

[state -3]
type = ChangeState
value = 220
triggerall = var(58) = 1
triggerall = p2statetype = C
triggerall = p2bodydist X <= 35
trigger1 = Stateno = 2020
trigger1 = moveguarded

[state -3]
type = ChangeState
value = 240
triggerall = var(58) = 1
trigger1 = Stateno = 215
trigger1 = movecontact

[state -3]
type = ChangeState
value = 225
triggerall = var(58) = 1
trigger1 = Stateno = 220
trigger1 = movehit

[state -3]
type = ChangeState
value = 410
triggerall = var(58) = 1
trigger1 = Stateno = 210
trigger1 = movecontact
trigger1 = p2statetype = S
trigger2 = Stateno = 2400
trigger2 = movecontact

[state -3]
type = ChangeState
value = 440
triggerall = var(58) = 1
trigger1 = Stateno = 210
trigger1 = movecontact
trigger1 = p2statetype = A
trigger1 = p2bodydist Y <= -7
trigger1 = p2bodydist X <= 35

[state -3]
type = ChangeState
value = 642
triggerall = var(58) = 1
trigger1 = Stateno = 225

[State -3, Throw1]
type = ChangeState
value = 4000
triggerall = var(58) = 1
triggerall = statetype = A
triggerall = ctrl
trigger1 = p2bodydist X < 20 && p2bodydist X > -10
trigger1 = p2BodyDist y < 16 && p2BodyDist y > -36
trigger1 = p2statetype = A
trigger1 = p2movetype != H
trigger1 = Random <= 499

;[State -3, Throw1]
;type = ChangeState
;value = 1046
;triggerall = var(58) = 1
;triggerall = statetype = S
;triggerall = ctrl
;triggerall = P2life >= 1
;trigger1 = p2bodydist X < 10
;trigger1 = (p2statetype = S) || (p2statetype = C)
;trigger1 = p2movetype != H
;trigger2 = stateno = 2721 && time = 28
;trigger2 = p2bodydist X > 10
;trigger3 = stateno = 2721 && time = 28
;trigger3 = p2bodydist X > 12

[State -3]
type = ChangeState
value = 2730
triggerall = var(58) = 1
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = Moveguarded && StateNo = 2724
trigger1 = p2bodydist X < 50
trigger1 = p2stateno = 150
trigger1 = p2stateno = 152
trigger2 = statetype = S
trigger2 = MoveContact && StateNo = 2724
trigger2 = p2statetype = A
trigger2 = p2movetype = H
trigger3 = statetype = S
trigger3 = MoveContact && StateNo = 2724
trigger3 = p2statetype = A
trigger4 = statetype = S
trigger4 = movehit && StateNo = 2724

[State -1]
type = ChangeState
value = 3003
triggerall = var(58) = 1
triggerall = statetype = S
triggerall = p2movetype != H
triggerall = var(24) = 2
triggerall = ctrl
triggerall = life <= 500
trigger1 = p2bodydist X < 150

;---------------------------------------------------------------------------
; コマンド
[Statedef -1]
;--------------------------------------------------------------------------
; フォースロマンキャンセル（空中）

[State -1]
type = ChangeState
value = 2653
triggerall = command = "ay" && Power >= 500
triggerall = RoundState = 2
triggerall = StateType = A
triggerall = var(33) <= 1
triggerall = var(24) <= 1
trigger3 = stateno =2723 && time > 12 && time < 18 ; さざんか
trigger2 = stateno =1028 && time > 18 && time < 24
trigger4 = stateno =1144 && time >=1 && time <=6 ; 派生ようざん
trigger1 = stateno =1281 && time > 15 && time < 20 ; 空畳

;--------------------------------------------------------------------------
; フォースロマンキャンセル

[State -1]
type = ChangeState
value = 2651
triggerall = command = "ay" && Power >= 500
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = var(33) <= 1
triggerall = var(24) <= 1
trigger5 = stateno =1020 && time > 22 && time < 28 ; さざんか
trigger2 = stateno =2201 && time > 17 && time < 22 ; 空畳
trigger4 = stateno =2008 && time > 27 && time < 35 && palno = [10,12]
trigger3 = stateno =3334 && time > 8 && time  < 14 ; 空ダスト
trigger1 = stateno =2011 && time < 5 ; 空畳
trigger6 = stateno =4551 && time > 10 && time  < 14 ; かかと
trigger7 = stateno =7777 && time > 27 && time  < 31 ; かかと
;---------------------------------------------------------------------------
;w縛　ばく

[State -1]
type = ChangeState
value = 8000

triggerall = palno = [10,11]
triggerall = (Command = "wbak1" || Command = "wbak1") && Power >= 2000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;---------------------------------------------------------------------------
;w縛　ばく

[State -1]
type = ChangeState
value = 8010
triggerall = palno = [10,11]
triggerall = (Command = "wbak2" || Command = "wbak2") && Power >= 2000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;---------------------------------------------------------------------------
;w縛　ばく

[State -1]
type = ChangeState
value = 8020

triggerall = palno = [10,11]
triggerall = (Command = "wbak3" || Command = "wbak3") && Power >= 2000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;---------------------------------------------------------------------------
;w縛　ばく

[State -1]
type = ChangeState
value = 8030

triggerall = palno = [10,11]
triggerall = (Command = "wbak4" || Command = "wbak4") && Power >= 2000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;---------------------------------------------------------------------------
;w縛　ばく

[State -1]
type = ChangeState
value = 8040

triggerall = palno = [10,11]
triggerall = (Command = "wbak5" || Command = "wbak5") && Power >= 2000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;---------------------------------------------------------------------------
;w縛　ばく

[State -1]
type = ChangeState
value = 8050

triggerall = palno = [10,11]
triggerall = (Command = "wbak6" || Command = "wbak6") && Power >= 2000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2001
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = [1,6]
triggerall = (Command = "bak5" || Command = "bak5") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;--------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2001
triggerall = palno = [10,11]
triggerall = (Command = "bak5" || Command = "bak5") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2001
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = 12
triggerall = (Command = "bak5" || Command = "bak5") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;--------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2001
triggerall = palno = [7,9]
triggerall = (Command = "bak5e" || Command = "bak5e") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206
;---------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2003
triggerall = palno = [7,9]
triggerall = (Command = "bak4e" || Command = "bak4e") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206
;---------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2003
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = [1,6]
triggerall = (Command = "bak4" || Command = "bak4") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;---------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2003
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = [10,11]
triggerall = (Command = "bak4" || Command = "bak4") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;---------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2003
triggerall = palno = 12
triggerall = (Command = "bak4" || Command = "bak4") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10


;---------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2136
triggerall = palno = [10,11]
triggerall = (Command = "bak7" || Command = "bak7") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;---------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2133
triggerall = palno = [10,11]
triggerall = (Command = "bak8" || Command = "bak8") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;---------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2002
triggerall = palno = [7,9]
triggerall = (Command = "bak3e" || Command = "bak3e") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206

;---------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2002
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = 12
triggerall = (Command = "bak3" || Command = "bak3") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;---------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2002
triggerall = palno = [10,11]
triggerall = (Command = "bak3" || Command = "bak3") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;---------------------------------------------------------------------------
;縛　ばく

[State -1]
type = ChangeState
value = 2002
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = [1,6]
triggerall = (Command = "bak3" || Command = "bak3") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10


;---------------------------------------------------------------------------
;縛　ばく
[State -1]
type = ChangeState
value = 2000
triggerall = palno = [7,9]
triggerall = (Command = "bake" || Command = "bake") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206
;---------------------------------------------------------------------------
;縛　ばく
[State -1]
type = ChangeState
value = 2000
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = [1,6]
triggerall = (Command = "bak" || Command = "bak") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;---------------------------------------------------------------------------
;縛　ばく
[State -1]
type = ChangeState
value = 2000
triggerall = palno = [10,11]
triggerall = (Command = "bak" || Command = "bak") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;---------------------------------------------------------------------------
;縛　ばく
[State -1]
type = ChangeState
value = 2000
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = 12
triggerall = (Command = "bak" || Command = "bak") && Power >= 1000
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;--------------------------------------------------------------------------
;ザクロ

[State -1]
type = ChangeState
value = 4999
triggerall = palno = [10,11]
triggerall = (Command = "zakuro" || Command = "zakuro") && Power >= 0
triggerall = StateType != A
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;--------------------------------------------------------------------------
;ザクロ

[State -1]
type = ChangeState
value = 4999
triggerall = palno = [7,9];palno=[7,9]
triggerall = (Command = "zakuroe" || Command = "zakuroe") && Power >= 0
triggerall = StateType != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206
;---------------------------------------------------------------------------
; 敬意

[State -1]
type = ChangeState
value = 2700
triggerall = command = "s"
triggerall = command = "holdfwd" && Var(21) != 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 2700
trigger3 = stateno = 2734
;---------------------------------------------------------------------------
;一撃準備

[State -1, Stand Light Punch]
type = ChangeState
value = 2114
triggerall = var(33) <= 1
triggerall = command = "cz"&& Power >= 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 100

;---------------------------------------------------------------------------
; 畳トラップ

[State -1]
type = ChangeState
value = 3776
triggerall = palno = [10,11]
triggerall = NumHelper(3699) <= 2
triggerall = command = "tora"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206

;---------------------------------------------------------------------------
; 十文字

[State -1]
type = ChangeState
value = 1143
triggerall = palno = [10,11]
triggerall = command = "ju"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206

;---------------------------------------------------------------------------
; ロマンキャンセル（地上）

[State -1]
type = ChangeState
value = 2650
triggerall = Command = "ay" && Power >= 1000
triggerall = RoundState = 2
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType != A
trigger2 = MoveContact && stateno =1025
trigger10 = MoveContact && stateno =1054
trigger11 = MoveContact && stateno =1201
trigger9 = MoveContact && stateno =430 && Var(21) != 1
trigger8 = MoveContact && stateno =410 && Var(21) != 1
trigger4 = MoveContact && stateno =215
trigger5 = MoveContact && stateno =230 && Var(21) != 1
trigger6 = MoveContact && stateno =210 && Var(21) != 1
trigger7 = MoveContact && stateno =240
trigger12 = MoveContact && stateno =2201
trigger3 = MoveContact && stateno =1070
trigger1 = MoveContact && stateno =1052
trigger13 = MoveContact && stateno =2020
trigger14 = MoveContact && stateno =2270
trigger15 = MoveContact && stateno =220
trigger20 = MoveContact && stateno =2724
trigger16 = MoveContact && stateno =2723
trigger19 = MoveContact && stateno =2726
trigger17 = MoveContact && stateno =2727
trigger18 = MoveContact && stateno =2728
trigger21 = MoveContact && stateno =1052 && Var(21) != 1
trigger22 = MoveContact && stateno =1050 && Var(21) != 1
trigger23 = MoveContact && stateno =2730
trigger24 = MoveContact && stateno =1143
trigger25 = MoveContact && stateno =200 && Var(21) != 1
trigger26 = MoveContact && stateno =205
trigger27 = MoveContact && stateno =3332
trigger28 = MoveContact && stateno =3333
trigger29 = MoveContact && stateno =3334
trigger30 = MoveContact && stateno =4503
trigger31 = MoveContact && stateno =4559
trigger32 = MoveContact && stateno =2136
trigger33 = MoveContact && stateno =220
trigger34 = MoveContact && stateno =2001
trigger35 = MoveContact && stateno =2000
trigger36 = MoveContact && stateno =2002
trigger37 = MoveContact && stateno =2003
trigger38 = MoveContact && stateno =4551
trigger39 = MoveContact && stateno =206
trigger40 = MoveContact && stateno =642
trigger41 = MoveContact && stateno =2729
trigger42 = MoveContact && stateno =2400 && Var(21) != 1
trigger43 = MoveContact && stateno =400
trigger44 = MoveContact && stateno =440
trigger45 = MoveContact && stateno =4680
trigger46 = MoveContact && stateno =2133
trigger47 = MoveContact && stateno =4998 && Var(21) != 1
trigger48 = MoveContact && stateno =4999 && Var(21) != 1
trigger49 = stateno =2966 && Var(21) != 1
trigger50 = stateno =1221 && Var(21) != 1
trigger51 = stateno =1212 && Var(21) != 1
trigger52 = stateno =1229 && Var(21) != 1
trigger53 = stateno =1239 && Var(21) != 1
trigger54 = stateno =1219 && Var(21) != 1
trigger55 = stateno =3784 && Var(21) != 1
trigger56 = MoveContact && stateno =4211
trigger57 = stateno =4134
trigger58 = MoveContact && stateno =4928
trigger59 = MoveContact && stateno =2811
trigger60 = MoveContact && stateno =7777
;---------------------------------------------------------------------------
; 殺陣瞬幕　さつじんしゅんばく

[State -1]
type = ChangeState
value = 4677
triggerall = palno = [7,11];palno=[7,11] 
triggerall = command = "satsu"&& Power >= 500
triggerall = StateType != A
triggerall = var(33) <= 1
triggerall = var(24) <= 1
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206

;---------------------------------------------------------------------------
; 派生妖斬扇　はせいようざんせん

[State -1]
type = ChangeState
value = 3334
triggerall = palno = [10,11]
triggerall = command = "youtui" && Var(21) != 1
triggerall = statetype = S
trigger1 = stateno = 3789
trigger1 = time <40
trigger2 = stateno = 3784
trigger2 = time <40

;---------------------------------------------------------------------------
;派生鉄斬扇

[State -1]
type = ChangeState
value = 4550
triggerall = palno = [10,11]
triggerall = command = "tetutui"
triggerall = statetype = S
trigger1 = stateno = 3789
trigger1 = time <40
trigger2 = stateno = 3784
trigger2 = time <40

;---------------------------------------------------------------------------
;派生踵落し　はせいかかとおとし

[State -1]
type = ChangeState
value = 4551
triggerall = palno = [10,11]
triggerall = command = "kakato"
triggerall = statetype = S
trigger1 = stateno = 3789
trigger1 = time <40
trigger2 = stateno = 3784
trigger2 = time <40

;---------------------------------------------------------------------------
;派生妖刺陣　はせいようしじん

[State -1]
type = ChangeState
value = 1145
triggerall = palno = [10,11]
triggerall = command = "tui"
triggerall = statetype = S
trigger1 = stateno = 3789
trigger1 = time <40
trigger2 = stateno = 3784
trigger2 = time <40

;---------------------------------------------------------------------------
; 派生回り込み　はせいまわりこみ

[State -1]
type = ChangeState
value = 4503 
triggerall = palno = [10,11]
triggerall = command = "mawatui"
triggerall = statetype = S
trigger1 = stateno = 3789
trigger1 = time <40
trigger2 = stateno = 3784
trigger2 = time <40
;---------------------------------------------------------------------------
; 派生裂羅　はせいさくら

[State -1]
type = ChangeState
value = 2312
triggerall = palno = [10,11]
triggerall = command = "sakutui"
triggerall = statetype = S
trigger1 = stateno = 3789
trigger1 = time <40
trigger2 = stateno = 3784
trigger2 = time <40

;---------------------------------------------------------------------------
; 画竜点睛　がりょうてんせい

[State -1]
type = ChangeState
value = 3003
triggerall = command = "garyo"
trigger1 = statetype = S
trigger1 = ctrl = 1
triggerall = var(24) = 2
trigger2 = stateno = 101
trigger3 = stateno = 100
trigger4 = stateno = 4011 && time > 63
trigger5 = stateno = 2734
trigger6 = stateno = 206

;---------------------------------------------------------------------------
; 三枚畳替し　さんまいたたみがえし

[State -1]
type = ChangeState
value = 2008
triggerall = palno = [7,11];palno=[7,11]
triggerall = command = "qcfass"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206

;--------------------------------------------------------------------------
;フォルトレスディフェンス
[State Faultless Defense]
type = ChangeState
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = fvar(4) = 1
triggerall = power > 0 && roundstate = 2
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
trigger1 = ctrl
trigger2 = stateno= 40 
trigger3 = stateno= 42
trigger4 = stateno= 100
trigger5 = stateno= 101
value = 120


;--------------------------------------------------------------------------
;デッドアングルアタック

[State -1]
type = ChangeState
value = 2729
triggerall = command = "ax"&& Power >= 1000
triggerall = command = "holdfwd"
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType = S
triggerall = palno = [10,11]
trigger1 = StateNo = 150
trigger3 = StateNo = 151
trigger2 = StateNo = 152
trigger4 = StateNo = 153

;--------------------------------------------------------------------------
;デッドアングルアタック

[State -1]
type = ChangeState
value = 2729
triggerall = command = "ax"&& Power >= 1000
triggerall = command = "holdfwd"
triggerall = var(33) <= 1
triggerall = var(24) <= 1
triggerall = StateType = S
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
trigger1 = StateNo = 150
trigger3 = StateNo = 151
trigger2 = StateNo = 152
trigger4 = StateNo = 153

;---------------------------------------------------------------------------
;鉄斬扇

[State -1]
type = ChangeState
value = 2730
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = stateno = 2725
trigger1 = time  >= 3
trigger1 = time  <= 8
trigger2 = stateno = 2711
trigger2 = time  >= 5
trigger2 = time  <= 10
trigger3 = stateno = 2746
trigger3 = time  >= 4
trigger3 = time  <= 9
trigger4 = stateno = 2712
trigger4 = time  >= 6
trigger4 = time  <= 11
trigger5 = stateno = 2739
trigger5 = time  >= 7
trigger5 = time  <= 12
trigger6 = stateno = 2754
trigger6 = time  >= 8
trigger6 = time  <= 13
trigger7 = stateno = 2797
trigger7 = time  >= 9
trigger7 = time  <= 14
trigger7 = stateno = 2797
trigger7 = time  >= 9
trigger7 = time  <= 14
trigger8 = stateno = 2731
trigger8 = time  >= 9
trigger8 = time  <= 14

;---------------------------------------------------------------------------
; 蚊鉤　かばり

[State -1]
type = ChangeState
value = 2724
triggerall = command = "hikk"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger15 = stateno = 440
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206

;---------------------------------------------------------------------------
; 投げ（地上）

[State -1]
type = ChangeState
value = 1046
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X < 10
triggerall = (p2statetype = S) || (p2statetype = C) 
trigger1 = command = "holdfwd"
trigger1 = (p2movetype != H)
trigger2 = command = "holdback"
trigger2 = (p2movetype != H)
trigger3 = command = "holdfwd"
trigger3 = p2stateno = 4448
trigger4 = command = "holdback"
trigger4 = p2stateno = 4448

;--------------------------------------------------------------------------
;レバー入れハイスラッシュ

[State -1]
type = ChangeState
value = 2020
triggerall = command = "fwd_b"
trigger1 = statetype != A && ctrl
trigger3 = stateno = 101
trigger2 = stateno = 100
trigger4 = stateno = 2700
trigger5 = stateno = 4011 && time > 63
trigger6 = stateno = 2734

;---------------------------------------------------------------------------
;鎖斬掛　さざんか

[State -1]
type = ChangeState
value = 2723
triggerall = palno = [10,11]
triggerall = Command = "gcc3"
triggerall = StateType = A
trigger1 = StateNo = 154 
trigger2 = StateNo = 155 && time <= 10

;---------------------------------------------------------------------------
;一閃　いっせん

[State -1]
type = ChangeState
value = 4928
triggerall = palno = [10,11]
triggerall = command = "b"
triggerall = statetype != A
trigger1 = StateNo = 150 && anim = 2662
trigger2 = StateNo = 150 && anim = 2663
trigger3 = StateNo = 150 && anim = 2664
trigger4 = StateNo = 150 && anim = 2665
trigger5 = StateNo = 150 && anim = 2666
trigger6 = StateNo = 150 && anim = 2668
trigger7 = StateNo = 150 && anim = 2669
trigger8 = StateNo = 152 && anim = 2689
trigger9 = StateNo = 152 && anim = 2688
;---------------------------------------------------------------------------
;一閃　いっせん

[State -1]
type = ChangeState
value = 4211
triggerall = palno = [10,11]
triggerall = command = "a"
triggerall = statetype != A
trigger1 = StateNo = 150 && anim = 2662
trigger2 = StateNo = 150 && anim = 2663
trigger3 = StateNo = 150 && anim = 2664
trigger4 = StateNo = 150 && anim = 2665
trigger5 = StateNo = 150 && anim = 2666
trigger6 = StateNo = 150 && anim = 2668
trigger7 = StateNo = 150 && anim = 2669
trigger8 = StateNo = 152 && anim = 2689
trigger9 = StateNo = 152 && anim = 2688

;---------------------------------------------------------------------------
;一閃　いっせん

[State -1]
type = ChangeState
value = 4145
triggerall = palno = [10,11]
triggerall = command = "y"
triggerall = statetype != A
trigger1 = StateNo = 150 && anim = 2662
trigger2 = StateNo = 150 && anim = 2663
trigger3 = StateNo = 150 && anim = 2664
trigger4 = StateNo = 150 && anim = 2665
trigger5 = StateNo = 150 && anim = 2666
trigger6 = StateNo = 150 && anim = 2668
trigger7 = StateNo = 150 && anim = 2669
trigger8 = StateNo = 152 && anim = 2689
trigger9 = StateNo = 152 && anim = 2688

;---------------------------------------------------------------------------
;爵走　すずらん

[State -1]
type = ChangeState
value = 1200
triggerall = palno = [11,12];palno=[11,12]
triggerall = command = "suzuran"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206


;---------------------------------------------------------------------------
;爵走　すずらん

[State -1]
type = ChangeState
value = 1200
triggerall = palno = [1,6];palno=[1,6]
triggerall = command = "suzuran"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206

;---------------------------------------------------------------------------
;爵走　すずらん

[State -1]
type = ChangeState
value = 1200
triggerall = palno = [7,10];palno=[7,10]
triggerall = command = "suzurane"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206

;--------------------------------------------------------------------------
;挑発

[State -1]
type = ChangeState
value = 4010
triggerall = command = "s"
triggerall = command != "holddown" && Var(21) != 1
trigger1 = statetype = S
trigger1 = ctrl = 1 && Var(21) != 1
trigger2 = stateno = 2020
trigger2 = movecontact
trigger3 = stateno = 230
trigger3 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact
trigger6 = stateno = 215
trigger6 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger5 = stateno = 200
trigger5 = movecontact
trigger4 = stateno = 2400
trigger4 = movecontact
trigger9 = stateno = 101
trigger10 = stateno = 100
trigger11 = stateno = 2700
trigger12 = stateno = 210
trigger12 = movecontact
trigger13 = stateno = 2400
trigger13 = movecontact
trigger14 = stateno = 410
trigger14 = movecontact
trigger16 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206

;--------------------------------------------------------------------------
;ロマンキャンセル（空中）

[State -1]
type = ChangeState
value = 2652
triggerall = command = "ay"&& Power >= 1000
triggerall = StateType = A
triggerall = RoundState = 2
triggerall = var(33) <= 1
triggerall = var(24) <= 1
trigger1 = MoveContact && stateno =1031
trigger2 = MoveContact && stateno =640
trigger3 = MoveContact && stateno =610
trigger4 = MoveContact && stateno =630
trigger5 = MoveContact && stateno =600 && Var(21) != 1
trigger6 = MoveContact && stateno =2723
trigger7 = MoveContact && stateno =2007
trigger8 = MoveContact && stateno =1144
trigger9 = MoveContact && stateno =642
trigger10 = MoveContact && stateno =2618
trigger11 = MoveContact && stateno =2723
trigger12 = MoveContact && stateno =2721
trigger13 = MoveContact && stateno =2727
trigger14 = MoveContact && stateno =1327
trigger15 = MoveContact && stateno =4144
;--------------------------------------------------------------------------
;裂羅　さくら

[State -1]
type = ChangeState
value = 2201 
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = [1,6];palno=[1,6]
triggerall = (Command = "sakura" || Command = "sakura") && Power >= 0
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;裂羅　さくら

[State -1]
type = ChangeState
value = 7777
triggerall = palno = [10,11];palno=[10,11]
triggerall = (Command = "sakurass" || Command = "sakurass") && Power >= 0
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;裂羅　さくら

[State -1]
type = ChangeState
value = 2201 
triggerall = palno = [10,11];palno=[10,11]
triggerall = (Command = "sakura" || Command = "sakura") && Power >= 0
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10
;--------------------------------------------------------------------------
;裂羅　さくら

[State -1]
type = ChangeState
value = 2201 
triggerall = palno = 12
triggerall = (Command = "sakura" || Command = "sakura") && Power >= 0
triggerall = StateType != A
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;裂羅　さくら

[State -1]
type = ChangeState
value = 2201 
triggerall = palno = [7,9]
triggerall = (Command = "sakurae" || Command = "sakurae") && Power >= 0
triggerall = StateType != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206
;--------------------------------------------------------------------------
;妖刺陣　ようしじん

[State -1]
type = ChangeState
value = 2270
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = [1,6];palno=[1,6]
triggerall = (Command = "yous" || Command = "yous") && Power >= 0
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;妖刺陣　ようしじん

[State -1]
type = ChangeState
value = 2270
triggerall = palno = [10,11];palno=[10,11]
triggerall = (Command = "yous" || Command = "yous") && Power >= 0
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;妖刺陣　ようしじん

[State -1]
type = ChangeState
value = 2270
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = 12
triggerall = (Command = "yous" || Command = "yous") && Power >= 0
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;妖刺陣　ようしじん

[State -1]
type = ChangeState
value = 2270
triggerall = palno = [7,9]
triggerall = (Command = "youse" || Command = "youse") && Power >= 0
triggerall = StateType != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206

;--------------------------------------------------------------------------
;回り込み　まわりこみ

[State -1]
type = ChangeState
value = 2010
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = [1,6];palno=[1,6]
triggerall = (Command = "mawa" || Command = "mawa") && Power >= 0
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;回り込み　まわりこみ

[State -1]
type = ChangeState
value = 2010
triggerall = palno = [10,11];palno=[10,11]
triggerall = (Command = "mawa" || Command = "mawa") && Power >= 0
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;回り込み　まわりこみ

[State -1]
type = ChangeState
value = 2010
triggerall = anim != 1200
triggerall = anim != 1201
triggerall = anim != 1202
triggerall = anim != 1203
triggerall = anim != 1204
triggerall = anim != 1205
triggerall = anim != 1206
triggerall = anim != 1207
triggerall = anim != 1208
triggerall = anim != 1209
triggerall = anim != 1210
triggerall = anim != 2662
triggerall = anim != 2663
triggerall = anim != 2664
triggerall = anim != 2665
triggerall = anim != 2666
triggerall = palno = 12
triggerall = (Command = "mawa" || Command = "mawa") && Power >= 0
triggerall = StateType != A
trigger1 = StateNo = 150
trigger3 = StateNo = 151 && time <= 10
trigger2 = StateNo = 152
trigger4 = StateNo = 153 && time <= 10

;--------------------------------------------------------------------------
;回り込み　まわりこみ

[State -1]
type = ChangeState
value = 2010
triggerall = palno = [7,9]
triggerall = (Command = "mawae" || Command = "mawae") && Power >= 0
triggerall = StateType != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734
trigger18 = stateno = 206
;---------------------------------------------------------------------
;投げ（空中）

[State -1]
type = ChangeState
value = IfElse(Command = "b",4001,4002)
triggerall = StateType = A && Ctrl = 1
triggerall = P2MoveType != H && P2StateType = A && P2BodyDist X < 47
triggerall = p2BodyDist y < 35 && p2BodyDist y > -35
trigger1 = Command = "b"
trigger1 = command = "holdfwd" || Command = "holdback" || Command = "holddown"
trigger2 = Command = "b"
trigger2 = Command = "holdfwd" || Command = "holdback" || Command = "holddown" && p2stateno =5210 


;---------------------------------------------------------------------
;投げ（空中）

[State -1]
type = ChangeState
value = IfElse(Command = "b",4001,4002)
triggerall = StateType = A && Ctrl = 1
triggerall = P2StateType = A && P2BodyDist X < 47
triggerall = p2stateno =5210 
trigger1 = Command = "b"
trigger1 = command = "holdfwd" || Command = "holdback" || Command = "holddown"

;---------------------------------------------------------------------------
;連ね三途渡し　つらねさんずわたし

[State -1]
type = ChangeState
value = 1050
triggerall = var(24) <= 1
triggerall = var(33) <= 1
triggerall = command = "ten" && !StateType = A && Power >= 1000
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734

;---------------------------------------------------------------------------
; しゃがみダストアタック（足払い）

[State -1]
type = ChangeState
value = 430
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1 && Var(21) != 1
trigger2 = stateno = 2020
trigger2 = movecontact
trigger6 = stateno = 215
trigger6 = movecontact
trigger8 = stateno = 101
trigger3 = stateno = 100
trigger4 = stateno = 2700
trigger5 = stateno = 4011 && time > 63
trigger7 = stateno = 2734


;---------------------------------------------------------------------------
; ダストアタック追撃

[State -1]
type = ChangeState
value = 225
triggerall = Command = "holdup"
trigger1 = stateno = 220 && movehit && time < 34


;---------------------------------------------------------------------------
; 未定

[State -1]
type = ChangeState
value = 2811
triggerall = palno = [10,11]
triggerall = command = "mite"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4  = stateno = 430
trigger4  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger6  = stateno = 240
trigger6  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger5  = stateno = 2020
trigger5  = movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400
trigger16 = movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734

;---------------------------------------------------------------------------
; 畳替し　たたみがえし

[State -1]
type = ChangeState
value = 1020
triggerall = command = "qcfa"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4  = stateno = 430 && movecontact
trigger5  = stateno = 2020 && movecontact
trigger6  = stateno = 240&& movecontact
trigger5  = stateno = 2020&& movecontact
trigger5  = stateno = 2020 && movecontact
trigger7 = stateno = 101
trigger8 = stateno = 100
trigger9 = stateno = 2700
trigger10 = stateno = 205
trigger10  = movecontact
trigger11 = stateno = 200
trigger11 = movecontact
trigger12 = stateno = 230
trigger12 = movecontact
trigger13 = stateno = 410
trigger13 = movecontact
trigger14 = stateno = 400
trigger14 = movecontact
trigger16 = stateno = 2400 && movecontact
trigger17 = stateno = 4011 && time > 63
trigger15 = stateno = 2734

;---------------------------------------------------------------------------
; 畳替し　たたみがえし（空中）

[State -1]
type = ChangeState
value = 1028
triggerall = command = "qcfa"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600 &&time > 21
trigger3 = stateno = 610 &&time > 23
trigger4 = stateno = 630 &&time > 20
trigger5 = stateno = 640 &&movecontact
trigger6 = stateno = 600 &&movecontact
trigger7 = stateno = 610 &&movecontact
trigger8 = stateno = 630 &&movecontact
trigger9 = stateno = 630 &&movecontact
trigger13 = stateno = 2653 &&time > 5
trigger14 = stateno = 2652 &&time > 5
trigger10 = stateno = 640 && movehit
trigger10 = time > 18
trigger11 = stateno = 102
trigger12 = stateno = 4000 &&time > 2
trigger17 = stateno = 601 &&movecontact
trigger18 = stateno = 611 &&movecontact
trigger16 = stateno = 631 &&movecontact
trigger15 = stateno = 641 && movecontact
trigger16 = stateno = 642 && time > 30

;---------------------------------------------------------------------------
; 畳替し　たたみがえし（空中）

[State -1]
type = ChangeState
value = 1281
triggerall = command = "qcfad"
triggerall = statetype = A
trigger1 = stateno = 103 && time >= 5
trigger2 = stateno = 107 && time >= 5

;---------------------------------------------------------------------------
; 妖斬扇　ようざんせん

[State -1]
type = ChangeState
value = 2655
triggerall = command = "dpy"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger1 = stateno = 42
;---------------------------------------------------------------------------
; 妖斬扇　ようざんせん

[State -1]
type = ChangeState
value = 1327
triggerall = palno = [7,10];palno=[7,10]
triggerall = command = "dpye"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600 && time > 21
trigger3 = stateno = 610 && time > 23
trigger4 = stateno = 630 && time > 20
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 600 && movecontact
trigger7 = stateno = 610 && movecontact
trigger8 = stateno = 630 && movecontact
trigger9 = stateno = 630 && movecontact
trigger10 = stateno = 103 && time = 8
trigger11 = stateno = 107 && time = 7
trigger12 = stateno = 2652 && time > 4
trigger13 = stateno = 2653
trigger14 = stateno = 2652
trigger22 = stateno = 642 && time > 30
trigger17 = stateno = 4000 && time > 2
trigger18 = stateno = 4366 && time > 1
trigger19 = stateno = 601
trigger19 = movecontact
trigger20 = stateno = 611
trigger20 = movecontact
trigger21 = stateno = 631
trigger21 = movecontact
trigger15 = stateno = 641
trigger15 = movecontact
trigger16 = stateno = 102
trigger23 = stateno = 103 && time >= 5
trigger24 = stateno = 107 && time >= 5
;---------------------------------------------------------------------------
; 妖斬扇　ようざんせん

[State -1]
type = ChangeState
value = 1031
triggerall = command = "dpy"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600 && time > 21
trigger3 = stateno = 610 && time > 23
trigger4 = stateno = 630 && time > 20
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 600 && movecontact
trigger7 = stateno = 610 && movecontact
trigger8 = stateno = 630 && movecontact
trigger9 = stateno = 630 && movecontact
trigger10 = stateno = 103 && time = 8
trigger11 = stateno = 107 && time = 7
trigger12 = stateno = 2652 && time > 4
trigger13 = stateno = 2653
trigger14 = stateno = 2652
trigger22 = stateno = 642 && time > 30
trigger17 = stateno = 4000 && time > 2
trigger18 = stateno = 4366 && time > 1
trigger19 = stateno = 601
trigger19 = movecontact
trigger20 = stateno = 611
trigger20 = movecontact
trigger21 = stateno = 631
trigger21 = movecontact
trigger15 = stateno = 641
trigger15 = movecontact
trigger16 = stateno = 102
trigger23 = stateno = 103 && time >= 5
trigger24 = stateno = 107 && time >= 5
;---------------------------------------------------------------------------
サイクバースト金

[State -1]
type = ChangeState
value = 3675
triggerall = command = "burst"
triggerall = var(59) <= 0
triggerall = RoundState = 2
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = StateNo = 101
trigger3 = StateNo = 100
trigger4 = StateNo = 105

[State -1]
type = ChangeState
value = 3676
triggerall = var(59) <= 1
triggerall = RoundState = 2
triggerall = command = "burst"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = StateNo = 103
trigger3 = StateNo = 107
trigger4 = StateNo = 102

サイクバースト銀

[State -1]
type = ChangeState
value = 3677
triggerall = var(59) <= 1
triggerall = RoundState = 2
triggerall = command = "burst"
trigger1 = statetype = A
trigger1 = StateNo = 150
trigger2 = StateNo = 152
trigger3 = StateNo = 5000
trigger4 = StateNo = 5001
trigger5 = StateNo = 5010
trigger6 = StateNo = 5011
trigger7 = StateNo = 5001
trigger8 = StateNo = 5080
trigger9 = StateNo = 5081
trigger10 = StateNo = 5100
trigger11 = StateNo = 5101
trigger12 = StateNo = 5110
trigger13 = StateNo = 5120
trigger14 = StateNo = 5150

[State -1]
type = ChangeState
value = 3678
triggerall = var(59) <= 1
triggerall = RoundState = 2
triggerall = command = "burst"
trigger1 = statetype = A
trigger1 = StateNo = 154 
trigger2 = StateNo = 5020
trigger3 = StateNo = 5030
trigger4 = StateNo = 5035
trigger5 = StateNo = 5040
trigger6 = StateNo = 5050
trigger7 = StateNo = 5070
trigger8 = StateNo = 5071
trigger9 = StateNo = 5001
;---------------------------------------------------------------------------
; 空中ダッシュ

[State -1]
type = ChangeState
value = 103
triggerall = var(27) <= 1
triggerall = pos Y < -12
triggerall = command = "AFF"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 4000
trigger2 = time > 2
trigger3 = stateno = 642
trigger3 = time > 36
trigger4 = stateno = 600
trigger4 = time > 30
trigger5 = stateno = 630
trigger5 = time > 31
trigger6 = stateno = 610
trigger6 = time > 32
trigger7 = stateno = 642
trigger7 = time > 36

; 空中バックダッシュ
[State -1]
type = ChangeState
value = 107
triggerall = var(27) <= 1
triggerall = pos Y < -12
triggerall = command = "ABB"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 4000
trigger2 = time > 2
trigger3 = stateno = 642
trigger3 = time > 36
trigger4 = stateno = 600
trigger4 = time > 30
trigger5 = stateno = 630
trigger5 = time > 31
trigger6 = stateno = 610
trigger6 = time > 32
trigger7 = stateno = 642
trigger7 = time > 36

; ダッシュ
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1

; バックステップ
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;ハイジャンプ

[State Hi Jump]
type = ChangeState
value = 42
triggerall = command = "jump"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger2 = stateno = 430
trigger2 = movecontact
trigger3 = stateno = 440
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 210
trigger7 = movecontact
trigger8 = stateno = 205
trigger8 = movecontact
trigger9 = stateno = 101
trigger10 = stateno = 100

;---------------------------------------------------------------------------
;ハイジャンプ

[State Hi Jump]
type = ChangeState
value = 43
triggerall = command = "holdup"
triggerall = statetype != A
trigger1 = ctrl = 1
trigger1 = stateno = 100
;---------------------------------------------------------------------------
; レバー入れパンチ

[State -1]
type = ChangeState
value = 205
triggerall = command = "fwd_x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 215
trigger3 = movecontact
trigger4 = stateno = 400
trigger4 = movecontact
trigger5 = stateno = 101
trigger6 = stateno = 100
trigger7 = stateno = 2700
trigger8 = stateno = 4011 && time > 63
trigger9 = stateno = 2734

;---------------------------------------------------------------------------
; レバー入れキック

[State -1]
type = ChangeState
value = 206
triggerall = command = "fwd_a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1 && Var(21) != 1
trigger2 = stateno = 200
trigger2 = movecontact
trigger4 = stateno = 400
trigger4 = movecontact
trigger3 = stateno = 2400
trigger3 = movecontact
trigger5 = stateno = 101
trigger7 = stateno = 100
trigger6 = stateno = 2700
trigger8 = stateno = 4011 && time > 63
trigger9 = stateno = 2734

;---------------------------------------------------------------------------
; パンチ

[State -1]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1 && Var(21) != 1
trigger2 = stateno = 200 && movecontact
trigger5 = stateno = 101
trigger6 = stateno = 100
trigger4 = stateno = 2700
trigger3 = stateno = 400 && movecontact
trigger8 = stateno = 4011 && time > 63
trigger9 = stateno = 2734
trigger7 = stateno = 200 && animelem >= 5

;---------------------------------------------------------------------------
; キック

[State -1]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1 && Var(21) != 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger5 = stateno = 101
trigger4 = stateno = 100
trigger6 = stateno = 2700 && movecontact
trigger7 = stateno = 4011 && time > 63
trigger8 = stateno = 2734

;---------------------------------------------------------------------------
; 近距離スラッシュ

[State -1]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist X <= 24
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
trigger5 = stateno = 101
trigger4 = stateno = 100
trigger6 = stateno = 2700
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 2400 && movecontact
trigger9 = stateno = 4011 && time > 63
trigger10 = stateno = 2734

;---------------------------------------------------------------------------
; 遠距離スラッシュ

[State -1]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = P2bodydist X > 24
trigger2 = stateno = 200 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 400 && movecontact
trigger1 = P2bodydist X > 24
trigger8 = stateno = 2700
trigger8 = P2bodydist X > 24
trigger9 = stateno = 230
trigger9 = P2bodydist X > 24
trigger9 = movecontact && P2bodydist X > 0
trigger6 = stateno = 2400
trigger6 = movecontact
trigger6 = P2bodydist X > 24
trigger7 = stateno = 4011 && time > 63
trigger7 = P2bodydist X > 24
trigger3 = stateno = 2734
trigger3 = P2bodydist X > 24
trigger10 = stateno = 101
trigger10 = P2bodydist X > 24
trigger11 = stateno = 100
trigger11 = P2bodydist X > 24

;---------------------------------------------------------------------------
; ハイスラッシュ

[State -1]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger3  = (stateno = 215||stateno = 420) && movecontact
trigger2 = stateno = 400 && movecontact
trigger6 = stateno = 101
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 215 && movecontact
trigger7 = stateno = 210 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 4011 && time > 63
trigger10 = stateno = 2734
trigger11 = stateno = 200 && movecontact


;---------------------------------------------------------------------------
; ダストアタック

[State -1]
type = ChangeState
value = 220
triggerall = command = "c"
triggerall = command != "holddown" && Var(21) != 1
trigger1 = statetype = S
trigger1 = ctrl = 1 && Var(21) != 1
trigger2 = stateno = 400
trigger2 = movecontact
trigger3 = stateno = 410
trigger3 = movecontact
trigger4 = stateno = 2400
trigger4 = movecontact
trigger6 = stateno = 205
trigger6 = movecontact
trigger7 = stateno = 240
trigger7 = movecontact
trigger9 = stateno = 215
trigger9 = movecontact
trigger10 = stateno = 200
trigger10 = movecontact
trigger11 = stateno = 2700
trigger12 = stateno = 101
trigger5 = stateno = 100
trigger13 = stateno = 210
trigger13 = movecontact
trigger8 = stateno = 101
;---------------------------------------------------------------------------
; しゃがみパンチ

[State -1]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1 && Var(21) != 1
trigger4 = stateno = 200
trigger4 = movecontact
trigger6 = stateno = 101
trigger5 = stateno = 100
trigger3 = stateno = 2700
trigger2 = stateno = 400
trigger2 = movecontact
trigger7 = stateno = 400
trigger7 = animelem = 4
trigger8 = stateno = 4011 && time > 63


;---------------------------------------------------------------------------
; しゃがみキック

[State -1]
type = ChangeState
value = 2400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1 && Var(21) != 1
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 400
trigger3 = movecontact
trigger5 = stateno = 101
trigger4 = stateno = 100
trigger6 = stateno = 2400 && animelem = 6
trigger7 = stateno = 4011 && time > 63
trigger8 = stateno = 2734


;---------------------------------------------------------------------------
; しゃがみスラッシュ

[State -1]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact
trigger8 = stateno = 2400
trigger8 = movecontact
trigger9 = stateno = 101
trigger10 = stateno = 100
trigger3 = stateno = 2700
trigger11 = stateno = 4011 && time > 63
trigger12 = stateno = 2734

;---------------------------------------------------------------------------
; しゃがみハイスラッシュ

[State -1]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact
trigger4 = stateno = 210
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact
trigger8 = stateno = 2400
trigger8 = movecontact
trigger9 = stateno = 101
trigger10 = stateno = 100
trigger3 = stateno = 2700
trigger11 = stateno = 410
trigger11 = movecontact
trigger12 = stateno = 4011 && time > 63
trigger13 = stateno = 2734


;---------------------------------------------------------------------------
; ジャンプキャンセル

[State -1]
type = ChangeState
value = 40
triggerall = command = "holdup"
trigger2 = stateno = 430
trigger2 = movecontact
trigger3 = stateno = 440
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 215
trigger5 = movecontact
trigger6 = stateno = 230
trigger6 = movecontact
trigger7 = stateno = 210
trigger7 = movecontact
trigger1 = stateno = 101
trigger8 = stateno = 205
trigger8 = movecontact
;---------------------------------------------------------------------------
; ジャンプパンチ

[State -1]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger3 = stateno = 642
trigger3 = time > 30
trigger2 = stateno = 600
trigger2 = movecontact
trigger6 = stateno = 630
trigger6 = time > 23
trigger7 = stateno = 2653
trigger7 = time > 5
trigger8 = stateno = 2652
trigger8 = time > 4
trigger9 = stateno =610
trigger9 = movecontact
trigger5 = stateno =630
trigger5 = movecontact
trigger4 = stateno = 600
trigger4 = time > 18
trigger10 = stateno =610
trigger10 = time > 26
trigger11 = stateno = 601
trigger11 = movecontact
trigger12 = stateno = 611
trigger12 = movecontact
trigger13 = stateno = 631
trigger13 = movecontact
trigger14 = stateno = 102
trigger15 = stateno = 631 && time > 23
trigger16 = stateno =610 && time > 26
trigger17 = stateno = 601 && time > 12
trigger18 = stateno = 640 && movecontact && var(29) >= 1 && time >= 18
trigger19 = stateno = 642 && movecontact && var(29) >= 1 && time >= 20
;---------------------------------------------------------------------------
; ジャンプパンチ

[State -1]
type = ChangeState
value = 601
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 103
trigger2 = time >= 5
trigger3 = stateno = 107
trigger3 = time >= 5

;---------------------------------------------------------------------------
; ジャンプキック

[State -1]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger3 = stateno = 600 && time > 18
trigger5 = stateno = 642 && time > 30
trigger6 = stateno = 630 && time > 23
trigger7 = stateno = 2653 && time > 5
trigger8 = stateno = 2652 && time > 4
trigger10 = stateno = 102
trigger11 = stateno = 4000 && time > 2
trigger4 = stateno =600 && movecontact
trigger9 = stateno =610 && time > 26
trigger2 = stateno = 601 && movecontact
trigger12 = stateno = 631 && time > 23
trigger13 = stateno =610 && time > 26
trigger14 = stateno = 601 && time > 12
trigger15 = stateno = 640 && movecontact && var(29) >= 1 && time >= 17
trigger16 = stateno = 642 && movecontact && var(29) >= 1 && time >= 20
trigger17 = stateno = 610 && movecontact && var(29) >= 1 && time >= 13
;---------------------------------------------------------------------------
; ジャンプキック

[State -1]
type = ChangeState
value = 631
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 103
trigger2 = time >= 5
trigger3 = stateno = 107
trigger3 = time >= 5

;---------------------------------------------------------------------------
; ジャンプスラッシュ

[State -1]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600 && time > 12
trigger4 = stateno = 630 && time > 23
trigger6 = stateno = 600 && movecontact
trigger7 = stateno = 630 && movecontact
trigger10 = stateno = 2653 && time > 5
trigger5 = stateno = 2652 && time > 4
trigger12 = stateno = 4000 && time > 2
trigger13 = stateno = 642 && time > 30
trigger9 = stateno = 601 && movecontact
trigger11 = stateno = 631 && movecontact
trigger8 = stateno = 102
trigger15 = stateno = 631 && time > 23
trigger3 = stateno =610 && time > 26
trigger14 = stateno = 601 && time > 12
trigger16 = stateno = 610 && movecontact && var(29) >= 1
trigger17 = stateno = 640 && movecontact && var(29) >= 1 && time >= 18
trigger18 = stateno = 642 && movecontact && var(29) >= 1 && time >= 20
;---------------------------------------------------------------------------
; ジャンプスラッシュ

[State -1]
type = ChangeState
value = 611
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 103
trigger2 = time >= 5
trigger3 = stateno = 107
trigger3 = time >= 5

;---------------------------------------------------------------------------
; ジャンプハイスラッシュ

[State -1]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = time > 18
trigger3 = stateno = 610
trigger3 = time > 26
trigger4 = stateno = 630
trigger4 = time > 23
trigger6 = stateno = 600
trigger6 = movecontact
trigger7 = stateno = 610
trigger7 = movecontact
trigger8 = stateno = 630
trigger8 = movecontact
trigger11 = stateno = 642
trigger11 = time > 30
trigger12 = stateno = 2653
trigger12 = time > 5
trigger10 = stateno = 2652
trigger10 = time > 4
trigger5 = stateno = 102
trigger9 = stateno = 4000
trigger9 = time > 2
trigger13 = stateno = 601
trigger13 = movecontact
trigger14 = stateno = 611
trigger14 = movecontact
trigger15 = stateno = 631
trigger15 = movecontact
trigger16 = stateno = 631 && time > 23
trigger17 = stateno =610 && time > 26
trigger18 = stateno = 601 && time > 12
trigger19 = stateno = 640 && movecontact && var(29) >= 1 && time >= 18
trigger20 = stateno = 642 && movecontact && var(29) >= 1 && time >= 20
;---------------------------------------------------------------------------
; ジャンプハイスラッシュ

[State -1]
type = ChangeState
value = 641
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 103
trigger2 = time >= 5
trigger3 = stateno = 107
trigger3 = time >= 5

;---------------------------------------------------------------------------
; 変動ジャンプダストアタック

[State -1]
type = ChangeState
value = 643
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = stateno = 103
trigger1 = time >= 5 && time <=7

;---------------------------------------------------------------------------
; ジャンプダストアタック

[State -1]
type = ChangeState
value = 642
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl = 1 && Var(21) != 1
trigger2 = stateno = 600 &&  time > 10
trigger3 = StateNo = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger6 = stateno = 600 && movecontact
trigger7 = stateno = 630 && movecontact
trigger8 = stateno = 103 && time > 7
trigger9 = stateno = 107 && time > 7
trigger10 = stateno = 2653 && time > 7
trigger5 = stateno = 2652 && time > 4
trigger11 = stateno = 642 && time >38 && var(29) <= 0
trigger12 = stateno = 102
trigger13 = stateno = 4000 && time >= 2
trigger14 = StateNo = 610 && time > 26
trigger16 = stateno = 601 && movecontact
trigger17 = stateno = 611 && movecontact
trigger15 = stateno = 631 && movecontact
trigger18 = stateno = 631 && time > 23
trigger19 = stateno =610 && time > 26
trigger20 = stateno = 601 && time > 12
trigger21 = stateno = 642 && movecontact && var(29) >= 1 && time >= 18
trigger22 = stateno = 640 && movecontact && var(29) >= 1 && time >= 20