.class public final Lcn/jpush/android/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/a/k$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jpush/android/a/k;

.field private static final b:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcn/jpush/android/a/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x2d

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "O2%\u000ejr21\u0001cl\u00030 rt\u0001\';tb\u001b\'#v~!"

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

    const/4 v9, 0x6

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

    const-string/jumbo v1, "z06&iusooei6#;cU65\u000cgx;\'\u0001i\u007f6norz4\u0003#oz \u0001.es6\u000c b~i"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "Q\u00037<nX</\"iu"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "O\u0012\u0004=c~)\'\nh\u007f\u0007+\"c"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "r=! ti6!;&o:/*uo2/?"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "o2%`gw:#<&z06&ius5.u;50*ca6&"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "O\u0012\u0004=c~)\'\u001cco\u0007+\"c"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "k20<c;\'#(&w:1;&}2+#c\u007fsooci!-=<"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "|66"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "z06&iusooiu\u00062+go6\u0001.es6\u000c b~\u007f0*uk<,<cQ -!<"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "t#"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "o2%\u000ejr21\u000cgx;\'\u0001i\u007f6b8ghs,:jw"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "z?+.u"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "7\'#(Gw:#<Ez0**Ht7\'u"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "o2%<"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "h6,+&i63:ch\'b<sx0\'<u"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "n=1:vk<0;&k!-;i;\';?c"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "h2/*&o2%`gw:#<&i63:ch\'b;ov61oai6#;c;\'*.h;ar\u007f"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "t=\u0011*h\u007f\u0012%.ousoorz4\u0003#oz \u0001.es6\u000c b~s5.u;=7#j"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "z06&iusooiu\u0000\'!bZ4#&h7s6.aZ?+.uX2!\'cU<&*<"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "v22?c\u007fs\'=tt!\u0001 b~i"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "m2.&bz\'\'+"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "}!\'*|~s\'!b;\'+\"c;$#<&r=! ti6!;\'"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "l2+;"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "z?.orz41oou5-oqz b#iz7\'+"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, "z06&iusooEs6!$Gu7\u0011*h\u007f\u0012%.ou\u007fb*ti<0\u000ci\u007f6x"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, "o2%\u000ejr21\u000cgx;\'\u0001i\u007f6x"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "o<6.j"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string/jumbo v1, "7:,;cu\'x"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string/jumbo v1, "o2%\u000ejr21oez0**&l21ohn?."

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string/jumbo v1, "n=1:vk<0;&;#0 rts66v~"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string/jumbo v1, "7\'-;gw\u0003#(c!"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string/jumbo v1, "760=ii\u0010-+c!"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string/jumbo v1, "w<#+&u6:;&k2%**;07=tk2%*<"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string/jumbo v1, "; \',iu71"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string/jumbo v1, "z06&iusooiu\u0007#(Gw:#<T~ 2 hh6nou~\"\u000b\u000b<"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string/jumbo v1, "h66orz4m.jr21ogx\'+ h;$+#j;50*ca6b"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string/jumbo v1, "|66oh~+6ovz4\'ot~\"7*uos5.u; \'!b~7"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string/jumbo v1, "z06&iusooiu\u0007#(Gw:#<T~ 2 hh6norz4\u0003#oz \u0001.es6\u000c b~i"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string/jumbo v1, "o2%.jr21\u0010ci!-=et7\'"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string/jumbo v1, "}!\'*|~s\'!b;\'+\"c;$#<&|!\'.r~s6\'gus*.j}s#!&s<7="

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string/jumbo v1, "x&0="

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string/jumbo v1, "i66=\u007f;2!;ot=b8ghs1*h\u007f6&"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string/jumbo v1, "t=\u0016.aZ?+.uO:/*In\'n=cv<4*b;0#,n~=-+c!"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string/jumbo v1, "z06&iusooiu\u0007#(Gw:#<Rr>\'\u0000sosx"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/a/k;->b:Ljava/lang/Object;

    return-void

    :pswitch_2c
    const/16 v9, 0x1b

    goto/16 :goto_2

    :pswitch_2d
    const/16 v9, 0x53

    goto/16 :goto_2

    :pswitch_2e
    const/16 v9, 0x42

    goto/16 :goto_2

    :pswitch_2f
    const/16 v9, 0x4f

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcn/jpush/android/a/k$a;)Lcn/jpush/android/a/k$a;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcn/jpush/android/a/k$a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :try_start_0
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcn/jpush/android/a/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcn/jpush/android/a/k$a;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Lcn/jpush/android/a/k;
    .locals 2

    sget-object v0, Lcn/jpush/android/a/k;->a:Lcn/jpush/android/a/k;

    if-nez v0, :cond_1

    sget-object v1, Lcn/jpush/android/a/k;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jpush/android/a/k;->a:Lcn/jpush/android/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/a/k;

    invoke-direct {v0}, Lcn/jpush/android/a/k;-><init>()V

    sput-object v0, Lcn/jpush/android/a/k;->a:Lcn/jpush/android/a/k;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/jpush/android/a/k;->a:Lcn/jpush/android/a/k;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected static a(Landroid/content/Context;IJ)Z
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    :cond_0
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v2, v3}, Lcn/jiguang/api/MultiSpHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x708

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const-wide/16 v4, -0x1

    invoke-static {p0, v2, v4, v5}, Lcn/jiguang/api/MultiSpHelper;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->u:I

    invoke-static {p0, p1, v0, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    :cond_4
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v2, v3}, Lcn/jiguang/api/MultiSpHelper;->commitLong(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v2, v3}, Lcn/jiguang/api/MultiSpHelper;->commitLong(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/a/k$a;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget v0, p2, Lcn/jpush/android/a/k$a;->a:I

    if-ne v0, v7, :cond_1

    iget-object v1, p2, Lcn/jpush/android/a/k$a;->d:Ljava/util/ArrayList;

    iget-wide v2, p2, Lcn/jpush/android/a/k$a;->c:J

    iget v4, p2, Lcn/jpush/android/a/k$a;->b:I

    iget v5, p2, Lcn/jpush/android/a/k$a;->g:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/util/List;JII)Lcn/jpush/a/b;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget v1, p2, Lcn/jpush/android/a/k$a;->h:I

    const/16 v2, 0xc8

    if-le v1, v2, :cond_3

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p2, Lcn/jpush/android/a/k$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcn/jpush/android/a/k$a;->a:I

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->o:I

    iget-wide v2, p2, Lcn/jpush/android/a/k$a;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v7

    goto :goto_0

    :cond_1
    iget v0, p2, Lcn/jpush/android/a/k$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcn/jpush/android/a/k$a;->e:Ljava/lang/String;

    iget-wide v2, p2, Lcn/jpush/android/a/k$a;->c:J

    iget v1, p2, Lcn/jpush/android/a/k$a;->a:I

    invoke-static {p1, v0, v2, v3, v1}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;JI)Lcn/jpush/a/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Lcn/jpush/a/b;)V

    iget v0, p2, Lcn/jpush/android/a/k$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcn/jpush/android/a/k$a;->h:I

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p2, Lcn/jpush/android/a/k$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/a/k$a;

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/jpush/android/a/k$a;->a:I

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;JILorg/json/JSONObject;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/a/k$a;

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p6

    :cond_1
    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    iget v1, v0, Lcn/jpush/android/a/k$a;->h:I

    if-nez v1, :cond_3

    iget v1, v0, Lcn/jpush/android/a/k$a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/jpush/android/a/k$a;->h:I

    iget v1, v0, Lcn/jpush/android/a/k$a;->a:I

    iget-wide v2, v0, Lcn/jpush/android/a/k$a;->c:J

    invoke-static {p1, v1, v2, v3}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IJ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Lcn/jpush/android/a/k$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_9

    const/16 v1, 0x64

    if-ne p4, v1, :cond_5

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-virtual {p5, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget v0, v0, Lcn/jpush/android/a/k$a;->a:I

    if-eqz v0, :cond_6

    sparse-switch p4, :sswitch_data_0

    :cond_6
    :goto_3
    :sswitch_0
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v4, 0x708

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x708

    :cond_8
    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcn/jiguang/api/MultiSpHelper;->commitLong(Landroid/content/Context;Ljava/lang/String;J)V

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {p1, v1, v2, v3}, Lcn/jiguang/api/MultiSpHelper;->commitLong(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_2

    :sswitch_1
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->o:I

    goto :goto_3

    :sswitch_2
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->p:I

    goto :goto_3

    :sswitch_3
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->q:I

    goto :goto_3

    :sswitch_4
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->r:I

    goto :goto_3

    :sswitch_5
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->s:I

    goto :goto_3

    :sswitch_6
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->t:I

    goto :goto_3

    :sswitch_7
    sget p4, Lcn/jpush/android/api/JPushInterface$a;->u:I

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    iput v1, v0, Lcn/jpush/android/a/k$a;->h:I

    iget v1, v0, Lcn/jpush/android/a/k$a;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/a/k$a;->f:I

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcn/jpush/android/a/k$a;->g:I

    invoke-static {p5, v0}, Lcn/jpush/android/a/k;->a(Lorg/json/JSONObject;Lcn/jpush/android/a/k$a;)Lcn/jpush/android/a/k$a;

    :cond_a
    if-nez v0, :cond_b

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    iget v1, v0, Lcn/jpush/android/a/k$a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcn/jpush/android/a/k$a;->g:I

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcn/jpush/android/a/k$a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcn/jpush/android/a/k$a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcn/jpush/android/a/k$a;->a:I

    iget-wide v2, v0, Lcn/jpush/android/a/k$a;->c:J

    invoke-static {p1, v1, v2, v3}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IJ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 p6, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcn/jpush/android/a/k$a;->g:I

    iget v2, v0, Lcn/jpush/android/a/k$a;->f:I

    if-lt v1, v2, :cond_c

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    invoke-direct {p0, p1, v0}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;Lcn/jpush/android/a/k$a;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x0

    goto/16 :goto_0

    :cond_e
    iget v1, v0, Lcn/jpush/android/a/k$a;->b:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_10

    iget v1, v0, Lcn/jpush/android/a/k$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    iget-object v1, v0, Lcn/jpush/android/a/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v0, v0, Lcn/jpush/android/a/k$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p6, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_f
    iget v1, v0, Lcn/jpush/android/a/k$a;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcn/jpush/android/a/k$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    iget-object v0, v0, Lcn/jpush/android/a/k$a;->e:Ljava/lang/String;

    invoke-virtual {p6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_10
    iget v1, v0, Lcn/jpush/android/a/k$a;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcn/jpush/android/a/k$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_6
        0x64 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(IIJLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcn/jpush/android/a/k$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/jpush/android/a/k$a;-><init>(Lcn/jpush/android/a/k;IIJLjava/util/ArrayList;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/k;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/a/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/a/k$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/jpush/android/a/k$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
