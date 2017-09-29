.class public final Lcn/jpush/android/e/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x23

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "`*\tK\u0010a0\u0013\u000fVc \t\u0003\u0019jm"

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

    const/16 v9, 0x76

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

    const-string/jumbo v1, "`0\u0010\t\u0013|"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "Q\u0015"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "o7\u001a\u0018"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "\'e\n\u0002\u0002fe\u000b\n\u001ag!]\u001b\u0017|$\u0010\u000e\u0002k7\u000e"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "z<\r\u000e\u0005"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "c \t\u0003\u0019j"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "l*\u0012\u0007\u0013o+"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "Q\n"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "Q\u000b"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "}1\u000f\u0002\u0018i"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "Q\u0007"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "c \t\u0003\u0019je\u0018\u0013\u0013m0\t\u000eVk7\u000f\u0004\u00044"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "Q\u0016"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "m$\u0011\u0007Vj$\t\nVk(\r\u001f\u000f"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "a\'\u0017\u000e\u0015z"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, ".7\u0018\u0018\u0003b1G"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "ug\u001e\u0004\u0012kgGKSji]I\u0004k6\u0008\u0007\u0002,\u007f]N\u0005s"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "`0\u0011\u0007"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "D6>\n\u001ab\u000f\u001c\u001d\u0017"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "Rg"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, ".&\u001c\u0007\u001a./\u000e\u0004\u00184e"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "c \t\u0003\u0019jm"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "\'e\u0010\u001e\u0005ze\u0008\u0018\u0013.2\u0018\t\u0000g \nK\u0002ae\u001f\u000eVh,\u000f\u0018\u0002.5\u001c\u0019\u0017c \t\u000e\u0004\"e\n\u0002\u001abe\u001f\u000eV~$\u000e\u0018"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "g+\u0014\u001fVd6]\u000e\u0004|*\u000fQ"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, ".,\u0013\u0002\u0002g$\u0011\u0002\u000co1\u0014\u0004\u0018. \u0013\u000fT\'8TC\u0001g+\u0019\u0004\u0001\'~"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, ".&\u001c\u0007\u001a. \u000f\u0019\u0019|i]\u0006\u0013}6\u001c\u000c\u00134(\u0014\u0018\u0005.(\u0018\u001f\u001ea!]\u0005\u0017c _\u0016\u0000o7]\u000eKU\u0018F\r\u0019|m\u000b\n\u0004.-@ZMfy\u001bE\u001ak+\u001a\u001f\u001e5-V@_u3\u001c\u0019Vmx\u001b0\u001eS~\u000b\n\u0004./@\u001f\u000f~ \u0012\rVm~\u00180\u0013 )\u0018\u0005\u0011z- V\u001c5,\u001bC\u001c3x_\r\u0003`&\t\u0002\u0019`gT\u0010\u0000o7]\u000fKok\u000c\u001e\u0013{ S\u0007\u0013`\"\t\u0003Mok\u000c\u001e\u0013{ &\u000f+3&F\r-f\u0018@\u000f\u000bs3\u001c\u0019Vix789@k\r\n\u0004} U\u001b\u0004a(\r\u001f^D\u00162%X}1\u000f\u0002\u0018i,\u001b\u0012^u(\u0018\u001f\u001ea!G\rX}-\u0014\r\u0002&lQ\u001f\u000f~ \u000eQ\u0013\"$\u000f\u000c\u00054#\u0000B_\'~\u0014\r^ik\u001e\u0004\u0012kd@YF>l\u0006\u001f\u001e|*\nI"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "okX\u0018K"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string/jumbo v1, ".&\u001c\u0007\u001a. \u000f\u0019\u0019|i]\u0008\u0019j GI]ik\u001e\u0004\u0012kn_GVc \u000e\u0018\u0017i GI]ik\u000f\u000e\u0005{)\t\u0016\u0004k1\u0008\u0019\u0018.\"S\u0019\u0013}0\u0011\u001f\u000b5\n\u001f\u0001\u0013m1S\u000c\u0013z\n\n\u0005&|*\r\u000e\u0004z<3\n\u001bk6U\n_ #\u0012\u00193o&\u0015C\u0010{+\u001e\u001f\u001fa+U\u000f_u3\u001c\u0019Vmx\u001c0\u0012S~\u0014\r^z<\r\u000e\u0019he\u001eVK3g\u001b\u001e\u0018m1\u0014\u0004\u0018,c[\u000fW3x_\u0008\u0017b)\u001f\n\u0015egT\u0010\u0017U! V\u0010{+\u001e\u001f\u001fa+UB\r| \t\u001e\u0004`e\u001eE\u0017~5\u0011\u0012^oi&\u000f+ &\u0012\u0005\u0015o1U*\u0004|$\u0004E\u0006|*\t\u0004\u0002w5\u0018E\u0005b,\u001e\u000eXm$\u0011\u0007^o7\u001a\u001e\u001bk+\t\u0018Z>lTB\u000bs8TP\u0014 "

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string/jumbo v1, "h0\u0013\u0008\u0002g*\u0013C_u3\u001c\u0019Vhx<\u0019\u0004o<S\u001b\u0004a1\u0012\u001f\u000f~ S\u0018\u001ag&\u0018E\u0015o)\u0011C\u0017|\"\u0008\u0006\u0013`1\u000eGF\'~\u0014\r^hk\u0011\u000e\u0018i1\u0015WG\'>\t\u0003\u0004a2_"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string/jumbo v1, "3$F\u0008\u0019`6\u0012\u0007\u0013 )\u0012\u000c^,"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string/jumbo v1, "#hPF[#hPF["

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string/jumbo v1, "g+\u0017\u000e\u0015z \u0019K\u0018o(\u0018K\u0015o+]\u0005\u0019ze\u001f\u000eV`0\u0011\u0007"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string/jumbo v1, "d$\u000b\n\u0005m7\u0014\u001b\u00024m\u001b\u001e\u0018m1\u0014\u0004\u0018&\'T\u0010\u0015a+\u000e\u0004\u001akk\u0011\u0004\u0011&g"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string/jumbo v1, ".,\u0013\u0002\u0002g$\u0011\u0002\u000co1\u0014\u0004\u0018.\'\u0018\u000c\u001f`gTP\u0000o7]\nKu4\u0008\u000e\u0003k\u007f&6Zm$\u0011\u0007\u0014o&\u0016Q\u0010{+\u001e\u001f\u001fa+UB\rx$\u000fK\u00123\u0004\u000f\u0019\u0017wk\r\u0019\u0019z*\t\u0012\u0006kk\u000e\u0007\u001fm S\u0008\u0017b)U\n\u0004i0\u0010\u000e\u0018z6Q[_53\u001c\u0019Vmx\u0019E\u0005f,\u001b\u001f^\'~\u000b\n\u0004. @\u000fX}-\u0014\r\u0002&lF\u001f\u001eg6S\u001a\u0003k0\u00180\u0015Sk\u001c\u001b\u0006b<U\u001f\u001eg6Q\u000f_5,\u001bCWkl\u0006\u000f\u0013b \t\u000eVz-\u0014\u0018X\u007f0\u0018\u001e\u0013U& \u0016\u000bs~"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_22
    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_23
    const/16 v9, 0x45

    goto/16 :goto_2

    :pswitch_24
    const/16 v9, 0x7d

    goto/16 :goto_2

    :pswitch_25
    const/16 v9, 0x6b

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
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
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 10

    const/16 v9, 0x13

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/jpush/android/e/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_1

    invoke-static {v4}, Lcn/jpush/android/e/a/d;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcn/jpush/android/e/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v6, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/e/a/d;->c:Ljava/lang/String;

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, ""

    if-nez p3, :cond_1

    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    :cond_0
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/jpush/android/e/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p3, Ljava/lang/String;

    const-string/jumbo v0, "\""

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, p3, Ljava/lang/Integer;

    if-nez v1, :cond_3

    instance-of v1, p3, Ljava/lang/Long;

    if-nez v1, :cond_3

    instance-of v1, p3, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    instance-of v1, p3, Ljava/lang/Float;

    if-nez v1, :cond_3

    instance-of v1, p3, Ljava/lang/Double;

    if-nez v1, :cond_3

    instance-of v1, p3, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    const-class v4, Landroid/webkit/WebView;

    if-eq v0, v4, :cond_2

    :cond_0
    sget-object v0, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x1

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_4

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-class v5, Lorg/json/JSONObject;

    if-ne v4, v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/e/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_6

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    aput-object v2, v7, v8

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v8, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v1, 0xa

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_2

    :cond_2
    sget-object v8, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_2

    :cond_3
    sget-object v8, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v8, v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v8, 0x8

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_3
    aput-object v2, v7, v8

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcn/jpush/android/e/a/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    const/16 v0, 0x1f4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcn/jpush/android/e/a/d;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_7
    if-lez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    :goto_5
    if-lez v1, :cond_a

    div-int/lit8 v3, v1, 0xa

    mul-int/lit8 v3, v3, 0xa

    sub-int v3, v1, v3

    aget-object v4, v2, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_8

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    :goto_6
    div-int/lit8 v1, v1, 0xa

    goto :goto_5

    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v6, :cond_9

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v1, 0x1f4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lcn/jpush/android/e/a/d;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v3, -0x1

    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v3

    goto :goto_6

    :cond_a
    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lcn/jpush/android/e/a/d;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_4

    :cond_b
    const/16 v1, 0x1f4

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v1, v0}, Lcn/jpush/android/e/a/d;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x1f4

    sget-object v1, Lcn/jpush/android/e/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {p0, p2, v0, v1}, Lcn/jpush/android/e/a/d;->a(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method
