.class public Lcn/jpush/android/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/api/JAction;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x39

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "NK|]n-IzJlkNv_qdH{\u001evhIq|wbFq]d~S5\u0004"

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

    const/4 v9, 0x5

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

    const-string/jumbo v1, "eF{ZihjpMvl@p\u001epcL{Qrc\u0007z\\ohDa\u001e"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "XIpFuhDa[a7\u0007`PmlIqR`i\u0007xMb-\n5"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "LDaWjc\u00078\u001emlIqR`@BfMdjB5Kkh_v[uyBq\u0012%oR{Zih\u0007b_v-I`Ri"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "YUtPvkHgS%cHaWcdDtJlbI5]jcSpPq-Sz\u001eGlT|]@cS|J|-AtWihC4"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "]RfVVhUcWfhdzL`"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "}RfV%eFf\u001evyHe[a"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "#WpLhdTfWjc\t_nP^oJs@^tTy@"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "nI;TuxT}\u0010dcCgQli\t|PqhIa\u0010KBs\\xLNfAwJCxG{FHnC{ARwGq]T"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "#\u0007QQ%cHaVlc@;"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "`Trali"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "lIqLjdC;WkyB{J+lDaWjc\tE\u007fFFfR{ZLcQ{A"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "JHa\u001edc\u0007pSuy^5PjyNsWflS|Qk!\u0007qQk*S5MmbP5Wq,"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "NH{P`nS|Qk-Ta_qh\u0007vVdc@pZ%yH5\u0013%"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "nI;TuxT}\u0010dcCgQli\t|PqhIa\u0010uaRrWk#Wy_qkHgS+_bSl@^t]aWH`\\z"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "LDaWjc\u00078\u001emlIqR`@BfMdjB5\u0012%gW`Mm-N{Wq-AtWihC"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "cHVQkcBvJl{NaG"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "zOtJ"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "nI;TuxT}\u0010dcCgQli\t|PqhIa\u0010KBs\\xLNfAwJCxZn@CbQaU_hMg"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "@jF\u001ej\u007f\u0007FkUA\u0007{[qzHgU%~StJ`-D}_kjB9\u001eqb\u0007qQ%cHaVlc@4"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "CBaIj\u007fL5Wv-C|MfbI{[fyBq\u0010"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "Gw`MmIFa_DnS|Qk"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "cHaWcdDtWjcxaGuh"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "~B{Z`\u007fnq"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "]RfVWhDpWshUVQwh"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, "lIqLjdC;P`y\tvQkc\tVqKCbVjL[nAgZNoTpBH"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, "nI;TuxT}\u0010dcCgQli\t|PqhIa\u0010KBs\\xLNfAwJCxVrLNlJ\u007fFYnZp"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "CHa\u001ecbR{Z%cBaIj\u007fL\\Pcb"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string/jumbo v1, "nI;TuxT}\u0010dcCgQli\t[qQDa\\\u007fFLs\\qKRfVjLBiJ{]YuT"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string/jumbo v1, "`BfMdjB"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string/jumbo v1, "CBaIj\u007fL5Wv-DzPkhDa[a#"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string/jumbo v1, "LdAwJCx[qQDa\\}DYnZpZ_bV{L[bQaU_hMg%-\u0007{QqdA|]dyNzPZy^e[%0\u0007"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string/jumbo v1, "cBaIj\u007fL\\Pcb"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string/jumbo v1, "eF{ZihjpMvl@p\u0004"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string/jumbo v1, "bS}[w-IpJrbU~\u001evyFa[% \u0007"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string/jumbo v1, "CH5_kt\u0007{[qzHgU%dT5]jcIp]qhC"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string/jumbo v1, "_Bv[l{Bq\u001ekb\u0007t]qdH{\u001elcSpPq-EgQdiDtMq#\u0007RWsh\u0007`N%}Uz]`~T|Pb#"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string/jumbo v1, "nI;TuxT}\u0010dcCgQli\t|PqhIa\u0010KBs\\xLNfAwJCxVrLNlJ\u007fFYnZpZ]uZf\\"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string/jumbo v1, "NK|]n-IzJlkNv_qdH{\u001ednS|Qk-P|Jm-BmJwl\u001d5"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string/jumbo v1, "_Bv[l{Bq\u001ekxKy\u001elcSpPq-EgQdiDtMq#\u0007RWsh\u0007`N%}Uz]`~T|Pb#"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string/jumbo v1, "bIG[fhNc[% \u0007"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string/jumbo v1, "lWewa"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string/jumbo v1, "LDaWjc\u00078\u001ejcbc[ky\u00079\u001eo}RfV%dI|J%kF|R`i"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string/jumbo v1, "xI}_kiKp\u001efbJx_ki"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string/jumbo v1, "iNfNdyD}jl`BZKq@BfMdjB"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string/jumbo v1, "LDaWjc\u00078\u001eadTe_qnOAWhhh`JHhTf_bh\u00079\u001eo}RfV%dI|J%kF|R`i"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string/jumbo v1, "\u007fBfNjcTp\u0004"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string/jumbo v1, "LDaWjc\u00078\u001ejcbc[ky\u00079\u001eO]RfV%dI|J%kF|R`i"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string/jumbo v1, "NH{J`cSC_ixBf"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string/jumbo v1, "LDaWjc\u00078\u001eadTe_qnOX[v~Fr["

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string/jumbo v1, "XI~PjzI5]j`JtPa-AzL%}FgMlc@5WkoH`Pa#"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string/jumbo v1, "^OzKii\u0007{Qq-BmWvy\u00078\u001eljIzL`-StY%lK|_v-UpMubIf[+"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string/jumbo v1, "XI}_kiKpZ%\u007fBfNjcTp\u001efbJx_ki\u00078\u001e"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string/jumbo v1, "Gw`Mm-PtM%~SzN`i"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string/jumbo v1, ">\t%\u0010="

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string/jumbo v1, "LDaWjc\u00078\u001ejcfvJlbIGKk-\u000b5tUxT}\u001elcNa\u001eclNy[a"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string/jumbo v1, "LDaWjc\u00078\u001ejcfvJlbIGKk"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_38
    const/16 v9, 0xd

    goto/16 :goto_2

    :pswitch_39
    const/16 v9, 0x27

    goto/16 :goto_2

    :pswitch_3a
    const/16 v9, 0x15

    goto/16 :goto_2

    :pswitch_3b
    const/16 v9, 0x3e

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/content/Context;JILjava/lang/Object;Ljava/nio/ByteBuffer;)J
    .locals 8

    const-wide/16 v2, -0x1

    const/16 v6, 0x15

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    sparse-switch p4, :sswitch_data_0

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Lcn/jpush/android/service/ServiceInterface;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v4, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    invoke-static {v0, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcn/jpush/a/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcn/jpush/a/a;

    invoke-virtual {v0}, Lcn/jpush/a/a;->a()I

    move-result v0

    const/16 v4, 0x14

    if-eq v0, v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcn/jpush/a/c;

    invoke-direct {v1, p5, p6}, Lcn/jpush/a/c;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :sswitch_1
    new-instance v1, Lcn/jpush/a/a;

    invoke-direct {v1, p5, p6}, Lcn/jpush/a/a;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :sswitch_2
    new-instance v1, Lcn/jpush/a/d;

    invoke-direct {v1, p5, p6}, Lcn/jpush/a/d;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_3
    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-static {v0, p2, p3, v1}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;JLcn/jiguang/api/JResponse;)J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_4
    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    iget v0, v1, Lcn/jiguang/api/JResponse;->code:I

    if-nez v0, :cond_3

    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object v0

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;J)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object v0

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v4, v1, Lcn/jiguang/api/JResponse;->code:I

    invoke-virtual {v0, p1, v2, v3, v4}, Lcn/jpush/android/c/f;->a(Landroid/content/Context;JI)V

    goto :goto_2

    :sswitch_6
    move-object v0, v1

    check-cast v0, Lcn/jpush/a/c;

    invoke-virtual {v0}, Lcn/jpush/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getCommand()I

    move-result v0

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1, v2, v0, v4, v5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
        0x1b -> :sswitch_2
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_4
        0x1b -> :sswitch_5
        0x1c -> :sswitch_6
        0x1d -> :sswitch_6
    .end sparse-switch
.end method

.method public dispatchTimeOutMessage(Landroid/content/Context;JJI)V
    .locals 4

    const/16 v3, 0x15

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sparse-switch p6, :sswitch_data_0

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;)Lcn/jpush/android/a/e;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcn/jpush/android/a/e;->a(J)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/jpush/android/c/f;->a()Lcn/jpush/android/c/f;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p5}, Lcn/jpush/android/c/f;->b(Landroid/content/Context;J)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public getBinderByType(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    return-object v0
.end method

.method public handleMessage(Landroid/content/Context;JLjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/16 v5, 0x18

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    instance-of v0, p4, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    check-cast p4, Landroid/os/Bundle;

    if-nez p4, :cond_2

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p4, Landroid/content/Intent;

    if-eqz v0, :cond_12

    invoke-static {}, Lcn/jpush/android/service/b;->a()Lcn/jpush/android/service/b;

    check-cast p4, Landroid/content/Intent;

    if-nez p4, :cond_4

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/g;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_1
    invoke-static {p1}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_2
    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {p4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {p4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v1, v3}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jpush/android/data/a;->h:Z

    invoke-static {p1, v0}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    if-nez v0, :cond_a

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eq v7, v1, :cond_b

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_c

    :cond_b
    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_e

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_f

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {p1, p4}, Lcn/jpush/android/service/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public isSupportedCMD(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActionRun(Landroid/content/Context;JLandroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x15

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    move-result-object v0

    check-cast p5, Landroid/os/Handler;

    invoke-virtual {v0, p4, p5}, Lcn/jpush/android/service/c;->a(Landroid/os/Bundle;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public onEvent(Landroid/content/Context;JI)V
    .locals 3

    invoke-static {p1}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/b;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :sswitch_0
    return-void

    :cond_0
    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jpush/android/c/g;->d(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lcn/jpush/android/service/c;->a(Landroid/content/Context;)Lcn/jpush/android/service/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/service/c;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch
.end method
