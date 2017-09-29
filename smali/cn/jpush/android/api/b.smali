.class public final Lcn/jpush/android/api/b;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x3e

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "~1\"aT\\p?b\u0011_5?-C]#kdU\u00186$\u007f\u0011V1&h\u001f"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x31

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "v??dWQ3*yXW>\u0003h]H59"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "H19l\\]$.\u007f\u0011J58YHH5kbC\u00186\"h]\\\u001e*`TKp.\u007fCW\"e"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "\u0016\u0002"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "Y3?d^Vj,hEv?-dEQ3*yXW>\u0002I\u0011\u0015p.`AL)k`TK#*jTq4"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "l88-\\K7\u0002i\u0011Q#kc^Lp*-XV$.jTJ"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "Q#\u0005bEQ6\"nPL9$c"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "[>egAM###PV49bX\\~\"cE]>?#\u007fw\u0004\u0002Kx{\u0011\u001fD~v\u000f\u0004]tv\u0015\u000fRaj\u001f\u0013T\u001f"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "J%%cXV7kk]Y7q"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "V??dWQ3*yXW>"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "\u007f??-\u007fm\u001c\u0007-_W$\"kX[1?d^V~kJXN5kxA\u0018$$-BP?<#"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u0005Beq\u0016\u0002Npl\u0019\u0004Cn|\u0015\u001dH}w\u0000\u000e_ny\u0002\u000c="

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "M>#l_\\<.-TV$\"yH\u00185%yXL)"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "[>egAM###PV49bX\\~\"cE]>?#\u007fw\u0004\u0002Kx{\u0011\u001fD~v\u000f\u0004]tv\u0015\u000f"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "K4 yHH5"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "L8.-aM##_T[5\"{TJp\"c\u0011U1%dW]#?-XKp/h]]$.i\u0011Z)k~^U5kbEP59-PH 8!F]p8e^M</-B]>/-EP5koCW1/nPK$kiXJ5(y]A~"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "Y ;"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "Y3?d^Vj8e^O\u001e$yX^9(lEQ?%"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "\\5\'dG]\"2-CQ3#-AM##-EA .7\u0011"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "Q>?h_Lp<lB\u0018>>a]\u0018|kiCW k\u007fX[8kc^L9-dRY$\"b_"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u0005Beq\u0016\u0002Npl\u0019\u0004Cnl\t\u001bH"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u0003Y|t\u000f\u0019Hb"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "\u0016 .\u007f\\Q#8d^V~\u0001]dk\u0018\u0014@tk\u0003\nJt"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "^9\'h\u000b\u0017\u007f"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "K5%i\u007fW$\"kX[1?d^V\u0002.nTQ&.isJ?*iRY#?-TJ\"$\u007f\u000b"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u0003Y|t\u000f\u001bLep"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, "[>egAM###PV49bX\\~\"cE]>?#\u007fw\u0004\u0002Kx{\u0011\u001fD~v\u000f\u0019Hr}\u0019\u001dHu"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "k5%i\u0011H%8e\u0011J5(hXN5/-SJ?*iRY#?-EWp/hG]<$}TJp/hWQ>.i\u0011J5(hXN59"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string/jumbo v1, "P$?}\u000b\u0017\u007f"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string/jumbo v1, "Z?/t"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string/jumbo v1, "[?%yT@$kzPKp%x]T"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string/jumbo v1, "]>?dEAj"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string/jumbo v1, "K$*\u007fE\u0018>.z\u0011L89hP\\"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string/jumbo v1, "U%\'yXg$2}T"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string/jumbo v1, "[>egAM###PV49bX\\~\"cE]>?#|m\u001c\u001fDnh\u0002\u0004Ntk\u0003"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string/jumbo v1, "Y3?d^V"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string/jumbo v1, "{1%-_W$ka^Y4k\u007fTK?>\u007fR]jkgAM##R_W$\"kX[1?d^V\u000f\"n^V"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string/jumbo v1, "R >~Yg>$yX^9(lEQ?%RX[?%"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string/jumbo v1, "jt/\u007fPO1)aT"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string/jumbo v1, "253yCY\u001a8b_\u0002"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u0005Beq\u000f\u0008Le}\u0017\u0004_h"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string/jumbo v1, "2>$yX^9(lEQ?%]CQ?9dEAj"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u0005Beq\u000f\u001b_xw\u0002\u0002Yh"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u000eUej\u0011"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u0006^vg\u0019\u000f"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string/jumbo v1, "[>egAM###PV49bX\\~\tDvg\u0004\u000eUe"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u0005Beq\u0016\u0002Npl\u0019\u0004Cn{\u001f\u0005Ytv\u0004\u0014Yxl\u001c\u000e"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string/jumbo v1, "2>$yX^9(lEQ?%^EA<.7"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string/jumbo v1, "2>$yX^9(lEQ?%YXL<."

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string/jumbo v1, "2>$yX^9(lEQ?%L]]\"?YHH5q"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string/jumbo v1, "2>$yX^9(lEQ?%OX_\u0004.uE\u0002"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string/jumbo v1, "2>$yX^9(lEQ?%D_Z?37"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string/jumbo v1, "[>egAM###PV49bX\\~\nAtj\u0004"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string/jumbo v1, "2>$yX^9(lEQ?%NPL5,bCAj"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u0002Csw\u0008"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string/jumbo v1, "[>egAM###PV49bX\\~\tDvg\u0000\u0002Nnh\u0011\u001fE"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string/jumbo v1, "2>$yX^9(lEQ?%OX_\u0000\"naY$#7"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string/jumbo v1, "V??dWQ3*yXW>\u0008b_L5%y\u000b"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string/jumbo v1, "[>egAM###PV49bX\\~\nAtj\u0004\u0014Yhh\u0015"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string/jumbo v1, "Y3?d^Vj(aTY>\u0005bEQ6\"nPL9$c\u0011\u0015p&hBK1,hx\\j"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string/jumbo v1, "Y3?d^Vj(aTY>\u0005bEQ6\"nPL9$c\u0011\u0015p%bEQ6\"nPL9$cx\\j"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string/jumbo v1, "[>egAM###PV49bX\\~\u0005Beq\u0016\u0002Npl\u0019\u0004Cnq\u0014"

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_3d
    const/16 v9, 0x38

    goto/16 :goto_2

    :pswitch_3e
    const/16 v9, 0x50

    goto/16 :goto_2

    :pswitch_3f
    const/16 v9, 0x4b

    goto/16 :goto_2

    :pswitch_40
    const/16 v9, 0xd

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method

.method public static a(I)I
    .locals 7

    const v1, 0x1080072

    const v0, 0x1080052

    const/16 v6, 0x25

    const/4 v5, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v0, v0, v3

    new-array v3, v5, [Ljava/lang/String;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcn/jpush/android/api/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :try_start_0
    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-static {v0, v3}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :pswitch_2
    const v0, 0x108008f

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    const v0, 0x108003f

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lcn/jpush/android/data/b;I)I
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p1}, Lcn/jpush/android/api/b;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 3

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :cond_2
    const v1, 0xd3ee80

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    :goto_1
    if-gtz v1, :cond_2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-static {v3, v2, v1}, Lcn/jpush/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static a(Lcn/jpush/android/data/b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/jpush/android/data/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_4

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/data/b;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/jpush/android/data/b;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/jpush/android/data/b;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/data/b;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/data/b;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcn/jpush/android/data/b;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/data/b;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/data/b;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcn/jpush/android/data/b;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/data/b;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcn/jpush/android/data/b;->v:I

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcn/jpush/android/data/b;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget v1, p0, Lcn/jpush/android/data/b;->z:I

    if-eqz v1, :cond_3

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/jpush/android/data/b;->z:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcn/jpush/android/data/b;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    :cond_5
    iget v1, p0, Lcn/jpush/android/data/b;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget v1, p0, Lcn/jpush/android/data/b;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    iget-object v2, p0, Lcn/jpush/android/data/b;->x:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {}, Lcn/jpush/android/a/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    invoke-static {p1}, Lcn/jpush/android/a/h;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/jpush/android/a/h;->a(I)Z

    :cond_0
    invoke-static {}, Lcn/jpush/android/a/h;->b()I

    move-result v0

    invoke-static {p0}, Lcn/jpush/android/b;->a(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {}, Lcn/jpush/android/a/h;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/jpush/android/api/b$1;

    invoke-direct {v1, p0, p1}, Lcn/jpush/android/api/b$1;-><init>(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/b;I)V
    .locals 4

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/jpush/android/data/b;",
            ")V"
        }
    .end annotation

    const/16 v9, 0x16

    const/4 v8, 0x1

    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p5}, Lcn/jpush/android/data/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p5, Lcn/jpush/android/data/g;

    if-eqz v1, :cond_5

    move-object v0, p5

    check-cast v0, Lcn/jpush/android/data/g;

    move-object v1, v0

    iget v3, v1, Lcn/jpush/android/data/g;->K:I

    if-eqz v3, :cond_5

    iget v3, v1, Lcn/jpush/android/data/g;->K:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    iget-object v3, v1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    sget-object v4, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    iget-object v4, v1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v3, v1, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p5, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {p0, v4}, Lcn/jpush/android/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v6, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    :try_start_1
    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v2, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {}, Lcn/jpush/android/a/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcn/jpush/android/api/b;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 4

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 10

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;I)I

    move-result v2

    iget-boolean v0, p1, Lcn/jpush/android/data/b;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcn/jpush/android/data/b;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    instance-of v1, p1, Lcn/jpush/android/data/g;

    if-nez v1, :cond_1

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p1, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p1, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget v3, p1, Lcn/jpush/android/data/b;->f:I

    invoke-static {v3}, Lcn/jpush/android/api/JPushInterface;->b(I)Lcn/jpush/android/api/PushNotificationBuilder;

    move-result-object v5

    invoke-interface {v5}, Lcn/jpush/android/api/PushNotificationBuilder;->getDeveloperArg0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v1}, Lcn/jpush/android/api/PushNotificationBuilder;->buildNotification(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v5, p1, Lcn/jpush/android/data/b;->u:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {p1}, Lcn/jpush/android/data/b;->a()Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v6, v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcn/jpush/android/data/b;->g:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v6

    if-eqz v6, :cond_a

    const-class v6, Lcn/jpush/android/ui/PopWinActivity;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v6, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v6, v6, v8

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2
    sget-object v6, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v6, v6, v8

    sget-object v8, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1, v2}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    sget-object v6, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v6, v6, v8

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v6, v6, v8

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {p0, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_3
    iput-object v5, v7, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget v5, p1, Lcn/jpush/android/data/b;->f:I

    invoke-static {v5}, Lcn/jpush/android/api/JPushInterface;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    iget v6, p1, Lcn/jpush/android/data/b;->g:I

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    iput v5, p1, Lcn/jpush/android/data/b;->s:I

    :cond_5
    iget v6, p1, Lcn/jpush/android/data/b;->s:I

    const/4 v5, 0x1

    packed-switch v6, :pswitch_data_0

    :goto_4
    or-int/lit8 v5, v5, 0x1

    iput v5, v7, Landroid/app/Notification;->flags:I

    :cond_6
    invoke-static {p0}, Lcn/jpush/android/d/a;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    iput v5, v7, Landroid/app/Notification;->defaults:I

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v0, v2, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_8
    const/4 v0, 0x1

    iget v5, p1, Lcn/jpush/android/data/b;->g:I

    if-eq v0, v5, :cond_9

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;IZ)V

    iget-object v0, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    const/16 v5, 0x3fa

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_9
    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    goto/16 :goto_0

    :cond_a
    const-class v6, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v5, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_b
    sget-object v5, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    sget-object v6, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v6, v6, v8

    invoke-static {v5, v6}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    sget-object v5, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v5, v5, v8

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x19

    if-ge v5, v8, :cond_c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v5, v8, :cond_d

    :cond_c
    sget-object v5, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v5, v5, v8

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    invoke-static {p0, v6, v5}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    new-instance v8, Landroid/content/ComponentName;

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_d
    move-object v5, v6

    goto/16 :goto_2

    :cond_e
    const/4 v6, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {p0, v6, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto/16 :goto_3

    :cond_f
    sget-object v5, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v6, v5, v6

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v5, v5, v9

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcn/jpush/android/data/g;

    iget v5, v5, Lcn/jpush/android/data/g;->K:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jpush/android/api/b;->c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;

    move-result-object v5

    if-nez v5, :cond_10

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const/high16 v6, 0x8000000

    invoke-static {p0, v2, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto/16 :goto_3

    :pswitch_0
    const/4 v5, 0x1

    goto/16 :goto_4

    :pswitch_1
    const/16 v5, 0x10

    goto/16 :goto_4

    :pswitch_2
    const/16 v5, 0x20

    goto/16 :goto_4

    :cond_11
    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/g;

    iget v0, v0, Lcn/jpush/android/data/g;->K:I

    if-eq v1, v0, :cond_1

    const/4 v1, 0x4

    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/g;

    iget v0, v0, Lcn/jpush/android/data/g;->K:I

    if-eq v1, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/g;

    iget v0, v0, Lcn/jpush/android/data/g;->K:I

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0, p1, v4}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    move-object v0, p1

    check-cast v0, Lcn/jpush/android/data/g;

    iget v0, v0, Lcn/jpush/android/data/g;->K:I

    if-ne v1, v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/jpush/android/ui/PopWinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcn/jpush/android/api/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v4}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
