.class public final Lcn/jpush/android/a/f;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x28

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "M@k\u0015vmJ=\u0001hh\u000e0T"

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

    const/16 v9, 0x1a

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

    const-string/jumbo v1, "T\\r\u0000ugAq<\u007fh^x\u0006"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "Zuu\u0000ntRu\u0000nt]@_ +\u00013^"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "jAi\u001d|mM|\u001dujqi\rja"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "gAs\u0000\u007fjZB\u0000ctK"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "jq\u007f\u0001shJx\u0006EmJ"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "jqr\u001av}"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "i]z+s`"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "pGi\u0018\u007f"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "eJB\u001d~"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "eMi\u001duj\u0014m\u0006\u007fTOo\u0007\u007fK\\t\u0013sjOq9iccx\u0007ieIxT7$Ao\u001d}m@|\u0018PwAsN\u0010"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "ACm\u0000c$Ao\u001d}m@|\u0018:n]r\u001a:pVi"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "t\\x${v]x;hmIt\u001a{hcn\u0013Wa]n\u0015}a\u000ep\u0007}MJ=I:"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "aVi\u0006{w"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "iKn\u0007{cK"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "kXx\u0006hmJx+wwIB\u001d~"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "pAm>ik@R\u0016paMiT\'9\u000es\u0001vh"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "Ja=9ICgY"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "wFr\u0003EpWm\u0011"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "J{Q8:gAs\u0000\u007f|Z"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "JaB9ICgY"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "tOo\u0007\u007f$Dn\u001bt$Ko\u0006uv"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "J{Q8:n]r\u001a:kLw\u0011yp"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "cKiTpwAsTufDx\u0017n$Ko\u0006uv"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "ACm\u0000c$Dn\u001bt$@|\u0019\u007f$ZrT}aZ"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, "Q@v\u001aus\u000ep\u0007}$Zd\u0004\u007f$Oy+n$\u0013="

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, "WFr\u0003_jZt\u0000c*^o\u001bya]nTurKoZ"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "PFxTiaMr\u001a~N]r\u001aUfDx\u0017n$GnTtqBqU"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string/jumbo v1, "Q@v\u001aus@=9IC\u000em\u0006upA~\u001bv$Xx\u0006imAsZ:CGk\u0011:q^=Y:"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string/jumbo v1, "iq~\u001btpKs\u0000"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string/jumbo v1, "eJB\u0000"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string/jumbo v1, "eMi\u001duj\u0014m\u0015hwKP\u0007}IKn\u0007{cK"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string/jumbo v1, "A@i\u001dn}\u0000m\u0015hwK=\u0000ra\u000en\u0011yk@yTpwAsTufDx\u0017n$Ak\u0011h*"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string/jumbo v1, "T[n\u001c:iKn\u0007{cK=\u0004{v]t\u001a}$H|\u001dvaJ3T]mXxTot\u000em\u0006ugKn\u0007sjI3"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string/jumbo v1, "eMi\u001duj\u0014m\u0015hwKR\u0006scGs\u0015vI]z9\u007fw]|\u0013\u007f$\u0003=\u001bhmIt\u001a{hdn\u001bt>$"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string/jumbo v1, "BOt\u0018\u007f`\u000ei\u001b:cKiTpwAsT|vApTovB=\u0016\u007fgOh\u0007\u007fkH=\u001dtrOq\u001d~$[o\u0018:)\u000e"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string/jumbo v1, "eMi\u001duj\u0014q\u001b{`cn\u0013PwAs2hkCH\u0006v$\u0003="

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string/jumbo v1, "TOo\u0007\u007f$Ks\u0010"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string/jumbo v1, "Q@v\u001aus\u000ep\u0007}$Zd\u0004\u007f$\u0003="

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string/jumbo v1, "T\\r\u0017\u007fw]=\u0011t`"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_27
    const/4 v9, 0x4

    goto/16 :goto_2

    :pswitch_28
    const/16 v9, 0x2e

    goto/16 :goto_2

    :pswitch_29
    const/16 v9, 0x1d

    goto/16 :goto_2

    :pswitch_2a
    const/16 v9, 0x74

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
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
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const/16 v2, 0x3e4

    invoke-static {v1, v2, v0, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-static {p0, v3, p1}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    const-string/jumbo v3, ""

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    const-string/jumbo v3, ""

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_3
    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v2, Lcn/jpush/android/data/a;

    invoke-direct {v2}, Lcn/jpush/android/data/a;-><init>()V

    iput-object p4, v2, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    iput-object v4, v2, Lcn/jpush/android/data/a;->a:Lorg/json/JSONObject;

    sget-object v5, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lcn/jpush/android/data/a;->b:I

    iput-boolean v3, v2, Lcn/jpush/android/data/a;->e:Z

    iput v0, v2, Lcn/jpush/android/data/a;->f:I

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcn/jpush/android/data/a;->g:I

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->i:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->j:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->l:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->m:Ljava/lang/String;

    iput-object p2, v2, Lcn/jpush/android/data/a;->n:Ljava/lang/String;

    iput-object p3, v2, Lcn/jpush/android/data/a;->o:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move v3, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move-object p4, v0

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3e4

    invoke-static {p1, v0, v1, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/16 v5, 0x3e4

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v0, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v5, v0, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcn/jpush/android/data/a;)V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x3e4

    const/4 v5, 0x1

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p1, Lcn/jpush/android/data/a;->b:I

    iget-object v1, p1, Lcn/jpush/android/data/a;->a:Lorg/json/JSONObject;

    iget-object v2, p1, Lcn/jpush/android/data/a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    :cond_1
    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {p0, v2, v1, v3}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_4

    new-instance v4, Lcn/jpush/android/data/g;

    invoke-direct {v4}, Lcn/jpush/android/data/g;-><init>()V

    iput-object v2, v4, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput v0, v4, Lcn/jpush/android/data/b;->b:I

    iput v3, v4, Lcn/jpush/android/data/b;->p:I

    iget-boolean v0, p1, Lcn/jpush/android/data/a;->h:Z

    iput-boolean v0, v4, Lcn/jpush/android/data/b;->h:Z

    iget-boolean v0, p1, Lcn/jpush/android/data/a;->e:Z

    iput-boolean v0, v4, Lcn/jpush/android/data/b;->e:Z

    iget v0, p1, Lcn/jpush/android/data/a;->f:I

    iput v0, v4, Lcn/jpush/android/data/b;->f:I

    iget-object v0, p1, Lcn/jpush/android/data/a;->n:Ljava/lang/String;

    iput-object v0, v4, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    iget-object v0, p1, Lcn/jpush/android/data/a;->d:Ljava/lang/String;

    iput-object v0, v4, Lcn/jpush/android/data/b;->d:Ljava/lang/String;

    iget v0, p1, Lcn/jpush/android/data/a;->g:I

    iput v0, v4, Lcn/jpush/android/data/b;->g:I

    invoke-virtual {v4, p0, v1}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v4, p0}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/16 v5, 0x1d

    const/16 v7, 0x13

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v5

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/a/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v2, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Lcn/jpush/android/a/f$1;

    invoke-direct {v2, v1, p0, v0}, Lcn/jpush/android/a/f$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/jpush/android/a/f$1;->start()V

    goto :goto_0

    :cond_5
    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e4

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    if-ne v3, v8, :cond_8

    sget-object v4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-static {p0, v0, v1, v4}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    sget-object v4, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e4

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v2, Lcn/jpush/android/data/g;

    invoke-direct {v2}, Lcn/jpush/android/data/g;-><init>()V

    invoke-virtual {v2, p0, v1}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v1

    sget-object v5, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v5, v5, v8

    sget-object v6, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    invoke-static {v5, v6}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput v3, v2, Lcn/jpush/android/data/b;->b:I

    iput v4, v2, Lcn/jpush/android/data/b;->p:I

    if-eqz v1, :cond_7

    invoke-virtual {v2, p0}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v3, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/f;->z:[Ljava/lang/String;

    aget-object v0, v5, v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method
