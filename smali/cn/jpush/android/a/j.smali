.class public final Lcn/jpush/android/a/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x3e

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "vv\u001cAqkv\u0008\u0000xzt\u001ePikx\u0015\u001a"

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

    const/16 v9, 0x1d

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

    const-string/jumbo v1, "ct\u000fIrl-\u0008EiC{\u0012AnCy\u001ft|ed[\r=c{\u0012An8"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "c{\u0012An"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "r{\u001aT{me\u0016"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, ".7\u000fAzq-"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "Vv\u001caqkv\u0008hxng\u001eR"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "vv\u001cS"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "vv\u001cAqkv\u0008\u0000ogf\u000eEnv7\u001aCikx\u0015\u0000jcd[Eprc\u0002"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "vv\u001cAqkv\u0008\u0000nveA"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "LB7l=c{\u0012An\"v\u0015D=vv\u001cS3\"P\u0012Vx\"b\u000b\u0000|ac\u0012Os,"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "qc\u001aGn\"`\u001aS=gz\u000bTd,7<Ikg7\u000eP=ct\u000fIrl9"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "vv\u001c\u0000ogf\u000eEnv7\u001aCikx\u0015\u0000jcd[Eprc\u0002"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "vv\u001c\u0000xzt\u001ePikx\u0015\u001a"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "wy\u0008Umrx\tT=vv\u001c\u0000|ac\u0012Os\"c\u0002Px"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "vv\u001c\u0000nveA"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "ab\tR"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "vv\u001cS=uv\u0008\u0000xog\u000fY3\"P\u0012Vx\"b\u000b\u0000|ac\u0012Os,"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "vv\u001cS=nr\u0015Gij-"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "\"u\u0002Txq9"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "V\u007f\u001e\u0000qgy\u001cTu\"x\u001d\u0000icp\u0008\u0000njx\u000eLy\"u\u001e\u0000qgd\u0008\u0000ijv\u0015\u0000"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "LB7l=ax\u0015Txzc"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "Ky\rAqks[T|edW\u0000jk{\u0017\u0000smc[Sxv7\u000fAzq7\u000fHtq7\u000fIpg9"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "vv\u001c\u0000|n~\u001aS=p~\u001f\u0000 \""

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "c{\u0012An\"d\u000fR\'"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "wy\u0008Umrx\tT=c{\u0012An\"v\u0018Ttmy[Tdrr"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, "c{\u0012An\"r\u0003Cxrc\u0012Os8"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, "c{\u0012An\"e\u001eQhgd\u000f\u0000|ac\u0012Os\"`\u001aS=gz\u000bTd"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "c{\u0012An\"`\u001aS=gz\u000bTd,7<Ikg7\u000eP=ct\u000fIrl9"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string/jumbo v1, "vv\u001cAqkv\u0008\u007fngf\u0012D"

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string/jumbo v1, "vv\u001cAqkv\u0008\u007fxpe\u0014R~ms\u001e"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string/jumbo v1, "ayUJmwd\u0013\u000e|ls\tOtf9\u0012Nigy\u000f\u000eICP$aQKV(\u007f^C[7b\\A\\"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string/jumbo v1, "or\u0008S|er$Tdrr"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string/jumbo v1, "Lx\u000fI{{C\u001aG\\n~\u001aSXpe\u0014R\'"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string/jumbo v1, "ayUJmwd\u0013\u000e|ls\tOtf9\u0012Nigy\u000f\u000eOGT>iKGH6eNQV<e"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string/jumbo v1, "vv\u001cAqkv\u0008\u001a"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string/jumbo v1, "vv\u001cAqkv\u0008rxsb\u001eSi\"`\u001aS=lb\u0017L"

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string/jumbo v1, "Ky\rAqks[Aqkv\u0008\u001a="

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string/jumbo v1, ".7\u000cIqn7\u0015Oi\"d\u001eT=c{\u0012An\"c\u0013In\"c\u0012Mx,"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string/jumbo v1, "vv\u001cAqkv\u0008\u0000pqp8Osvr\u0015T\'"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    const/16 v2, 0x27

    const-string/jumbo v1, "re\u0014Tr]c\u0002Px"

    const/16 v0, 0x26

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_26
    aput-object v1, v3, v2

    const/16 v2, 0x28

    const-string/jumbo v1, "ct\u000fIrl7V\u0000rlE\u001eCkVv\u001caqkv\u0008c|n{9A~i"

    const/16 v0, 0x27

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v1, v3, v2

    const/16 v2, 0x29

    const-string/jumbo v1, "ax\u001fE"

    const/16 v0, 0x28

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v1, v3, v2

    const/16 v2, 0x2a

    const-string/jumbo v1, "qr\nUxlt\u001e"

    const/16 v0, 0x29

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_29
    aput-object v1, v3, v2

    const/16 v2, 0x2b

    const-string/jumbo v1, "nx\u001aD=vv\u001c\u000f|n~\u001aS=ct\u000fIrl7\u000fYmg7\u001dAtnr\u001f\u00000\"r\tRrp-"

    const/16 v0, 0x2a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2a
    aput-object v1, v3, v2

    const/16 v2, 0x2c

    const-string/jumbo v1, "m{\u001f\u0000icpTAqkv\u0008\u0000mpx\u000fO"

    const/16 v0, 0x2b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2b
    aput-object v1, v3, v2

    const/16 v2, 0x2d

    const-string/jumbo v1, "vv\u001c"

    const/16 v0, 0x2c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2c
    aput-object v1, v3, v2

    const/16 v2, 0x2e

    const-string/jumbo v1, "nx\u001aD=vv\u001c\u000f|n~\u001aS=re\u0014Tr\"c\u0002Px\"q\u001aIqgs[\r=ge\tOo8"

    const/16 v0, 0x2d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v1, v3, v2

    const/16 v2, 0x2f

    const-string/jumbo v1, "\"~\u0008\u0000rrr\tAime\u0012Nz.7\u000bLxcd\u001e\u0000jc~\u000f\u0000qcd\u000f\u0000rrr\tAime[Crog\u0017Eig"

    const/16 v0, 0x2e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2e
    aput-object v1, v3, v2

    const/16 v2, 0x30

    const-string/jumbo v1, "qr\u000f\u0000icp\u0008\u000f|n~\u001aS=vx\u0014\u0000nmx\u0015\u000crtr\t\u0000,27\u000fIpgd[Is\"&KS"

    const/16 v0, 0x2f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v1, v3, v2

    const/16 v2, 0x31

    const-string/jumbo v1, "qr\n\u007ftf"

    const/16 v0, 0x30

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v1, v3, v2

    const/16 v2, 0x32

    const-string/jumbo v1, "qr\u000f\u0000icp\u0008\u000f|n~\u001aS=dv\u0012Lxf;\u000fIpg7\u0008H|dc[Eopx\t\uff2cmnr\u001aSx\"c\tY=cp\u001aIs"

    const/16 v0, 0x31

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_31
    aput-object v1, v3, v2

    const/16 v2, 0x33

    const-string/jumbo v1, "re\u0014Trct\u000fIrlH\u000fYmg"

    const/16 v0, 0x32

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v1, v3, v2

    const/16 v2, 0x34

    const-string/jumbo v1, "Ky\rAqks[T|e7A\u0000"

    const/16 v0, 0x33

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v1, v3, v2

    const/16 v2, 0x35

    const-string/jumbo v1, "V\u007f\u001e\u0000qgy\u001cHi\"x\u001d\u0000icp\u0008\u0000pcn\u0019E=ox\tE=v\u007f\u001aN=3\'K\u00103"

    const/16 v0, 0x34

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_34
    aput-object v1, v3, v2

    const/16 v2, 0x36

    const-string/jumbo v1, "a{\u001eAs"

    const/16 v0, 0x35

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v1, v3, v2

    const/16 v2, 0x37

    const-string/jumbo v1, "tv\u0017Iy"

    const/16 v0, 0x36

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v1, v3, v2

    const/16 v2, 0x38

    const-string/jumbo v1, "er\u000f"

    const/16 v0, 0x37

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v1, v3, v2

    const/16 v2, 0x39

    const-string/jumbo v1, "fr\u0017"

    const/16 v0, 0x38

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_38
    aput-object v1, v3, v2

    const/16 v2, 0x3a

    const-string/jumbo v1, "mg"

    const/16 v0, 0x39

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v1, v3, v2

    const/16 v2, 0x3b

    const-string/jumbo v1, "qr\u000f"

    const/16 v0, 0x3a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3a
    aput-object v1, v3, v2

    const/16 v2, 0x3c

    const-string/jumbo v1, "cs\u001f"

    const/16 v0, 0x3b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v1, v3, v2

    const/16 v2, 0x3d

    const-string/jumbo v1, "Ky\rAqks[T|e-["

    const/16 v0, 0x3c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void

    :pswitch_3d
    const/4 v9, 0x2

    goto/16 :goto_2

    :pswitch_3e
    const/16 v9, 0x17

    goto/16 :goto_2

    :pswitch_3f
    const/16 v9, 0x7b

    goto/16 :goto_2

    :pswitch_40
    const/16 v9, 0x20

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

.method private static a(J)I
    .locals 8

    const/16 v6, 0xa

    const/4 v1, 0x0

    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-ge v0, v6, :cond_0

    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    :goto_1
    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lt v0, v6, :cond_2

    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/jpush/android/a/j;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;IJ)J
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x1

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-nez p2, :cond_3

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcn/jpush/android/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p2, :cond_1

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Lcn/jpush/android/a/k;->a()Lcn/jpush/android/a/k;

    move-result-object v0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;JILorg/json/JSONObject;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    :goto_2
    return-wide v2

    :cond_1
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-ne p2, v7, :cond_2

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move-wide v2, p3

    goto/16 :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;JI)Lcn/jpush/a/b;
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x5

    const/4 v8, 0x2

    if-eq p4, v8, :cond_0

    const/4 v3, 0x3

    if-eq p4, v3, :cond_0

    if-ne p4, v9, :cond_1

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_7

    :try_start_0
    invoke-static {p4}, Lcn/jpush/android/a/j;->a(I)Lorg/json/JSONObject;

    move-result-object v3

    if-ne p4, v8, :cond_2

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget v2, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {p0, v1, v2, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    move-object v1, v0

    :goto_2
    return-object v1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    invoke-static {p0, v1, p1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcn/jpush/a/b;

    const/4 v2, 0x1

    const/16 v3, 0x1d

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v6

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcn/jpush/a/b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, v8, v1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    :goto_3
    move-object v1, v0

    goto :goto_2

    :cond_6
    :try_start_1
    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, v8, v1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    goto :goto_3
.end method

.method protected static a(Landroid/content/Context;Ljava/util/List;JII)Lcn/jpush/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JII)",
            "Lcn/jpush/a/b;"
        }
    .end annotation

    if-eqz p4, :cond_d

    :try_start_0
    invoke-static {p4}, Lcn/jpush/android/a/j;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-ne p4, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {p0, v0, v1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/util/Set;J)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcn/jpush/android/a/j;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v0, p2, p3, v2}, Lcn/jpush/android/a/j;->b(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    if-ne p4, v2, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {p0, v0, v1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_2
    const/4 v0, 0x5

    if-ne p4, v0, :cond_9

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    const/4 v2, -0x1

    if-ne p5, v2, :cond_8

    const/4 p5, 0x1

    :cond_8
    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Lcn/jpush/a/b;

    const/4 v2, 0x1

    const/16 v3, 0x1c

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v6

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcn/jpush/a/b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, v0, v1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_b
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_d
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, v0, v1, p2, p3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)Lcn/jpush/a/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcn/jpush/a/b;"
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-static {p0, v8, p2, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    :goto_1
    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0, v8, v1, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;ILjava/util/Set;J)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcn/jpush/android/a/j;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p3, p4, v8}, Lcn/jpush/android/a/j;->b(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-nez p2, :cond_3

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->b:I

    invoke-static {p0, v8, v1, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    move-object v1, v0

    goto :goto_1

    :cond_3
    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    const-string/jumbo v5, "a"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz v1, :cond_5

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcn/jpush/a/b;

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getAppKey()Ljava/lang/String;

    move-result-object v6

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lcn/jpush/a/b;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, v8, v1, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    :goto_2
    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    :try_start_1
    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x5

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcn/jpush/android/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_3

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    :cond_2
    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move-object p0, v2

    goto :goto_0
.end method

.method private static a(I)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    const-string/jumbo v2, "a"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v2, v0, v2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :pswitch_0
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v0, v0, v3

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v0, v0, v3

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v0, v0, v3

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v0, v0, v3

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v0, v0, v3

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v0, v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected static a(Landroid/content/Context;IIJ)V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_0

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-ne p1, v3, :cond_1

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;II)V
    .locals 8

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcn/jpush/android/api/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x2

    move v2, p1

    move-object v3, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/jpush/android/api/a;-><init>(ILjava/lang/String;JII)V

    invoke-static {p0, p2, v0, v1}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/Set;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcn/jpush/android/api/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    move v2, p1

    move-object v3, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/jpush/android/api/a;-><init>(ILjava/util/Set;JII)V

    invoke-static {p0, v0, p2, v1}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 14

    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x5

    const/4 v10, 0x1

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v0, v0, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :try_start_0
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    :goto_0
    :try_start_1
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcn/jpush/android/a/j;->a(J)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_0

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v12

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-static {v1, v4}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-ne v0, v10, :cond_1

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->l:I

    :goto_3
    invoke-static {p0, v6, v0, v2, v3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v5, v5, v12

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v8, 0x2e

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, v4, v0, v2, v3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    move v6, v4

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v5, v5, v12

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v9, 0x2b

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->j:I

    invoke-static {p0, v6, v0, v2, v3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v1, v1, v12

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-static {v1, v4}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->n:I

    goto :goto_3

    :cond_2
    invoke-static {}, Lcn/jpush/android/a/k;->a()Lcn/jpush/android/a/k;

    invoke-static {p0, v6, v2, v3}, Lcn/jpush/android/a/k;->a(Landroid/content/Context;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->u:I

    invoke-static {p0, v6, v0, v2, v3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    if-nez v6, :cond_7

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v12

    sget-object v5, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v7, 0x2c

    aget-object v5, v5, v7

    invoke-static {v0, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v11, v2, v3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)Lcn/jpush/a/b;

    move-result-object v0

    :cond_4
    :goto_5
    if-eqz v0, :cond_6

    if-eq v6, v10, :cond_5

    if-ne v6, v13, :cond_6

    :cond_5
    invoke-static {}, Lcn/jpush/android/a/k;->a()Lcn/jpush/android/a/k;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcn/jpush/android/a/k;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lcn/jpush/android/a/k;->a()Lcn/jpush/android/a/k;

    move-result-object v5

    move v7, v4

    move-wide v8, v2

    move-object v10, v1

    invoke-virtual/range {v5 .. v11}, Lcn/jpush/android/a/k;->a(IIJLjava/util/ArrayList;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, v0}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Lcn/jpush/a/b;)V

    goto/16 :goto_4

    :cond_7
    if-ne v6, v10, :cond_8

    const/4 v5, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/util/List;JII)Lcn/jpush/a/b;

    move-result-object v0

    goto :goto_5

    :cond_8
    if-ne v6, v13, :cond_4

    invoke-static {p0, v11, v2, v3, v4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;JI)Lcn/jpush/a/b;

    move-result-object v0

    goto :goto_5

    :cond_9
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v1, v0, v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v6, v10, :cond_a

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v0, v0, v5

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v6, v10, :cond_b

    sget v0, Lcn/jpush/android/api/JPushInterface$a;->v:I

    :goto_7
    invoke-static {p0, v6, v0, v2, v3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    goto/16 :goto_4

    :cond_a
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    goto :goto_6

    :cond_b
    sget v0, Lcn/jpush/android/api/JPushInterface$a;->w:I

    goto :goto_7
.end method

.method protected static a(Landroid/content/Context;Lcn/jpush/a/b;)V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcn/jpush/android/a/e;->a(Landroid/content/Context;)Lcn/jpush/android/a/e;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-virtual {v0, p1, v1}, Lcn/jpush/android/a/e;->a(Lcn/jiguang/api/JRequest;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            "II)V"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcn/jpush/android/api/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcn/jpush/android/api/a;-><init>(Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;JII)V

    invoke-static {p0, p1, p2, v0}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getNextRid()J

    move-result-wide v6

    if-eqz p3, :cond_0

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v2, p0, v3, v0}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;Ljava/lang/Long;Lcn/jpush/android/api/a;)V

    :cond_0
    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v3

    sget v5, Lcn/jpush/android/api/JPushInterface$a;->m:I

    move-object v4, p0

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;IJLcn/jpush/android/api/a;)V

    :goto_0
    return-void

    :cond_1
    instance-of v2, p0, Landroid/app/Application;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lcn/jpush/android/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v3

    sget v5, Lcn/jpush/android/api/JPushInterface$a;->j:I

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v8}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;IJLcn/jpush/android/api/a;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    iget v2, v0, Lcn/jpush/android/api/a;->e:I

    if-nez v2, :cond_3

    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;)V

    :cond_3
    move-object v9, v4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide v12, v6

    move-object/from16 v14, p3

    invoke-static/range {v9 .. v14}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;JLcn/jpush/android/api/a;)V

    goto :goto_0

    :cond_4
    move-object v4, p0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;J)Z
    .locals 5

    invoke-static {p2}, Lcn/jpush/android/d/g;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILjava/util/Set;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J)Z"
        }
    .end annotation

    invoke-static {p2}, Lcn/jpush/android/d/g;->a(Ljava/util/Set;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3, p4}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/util/Set;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, ""

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcn/jpush/android/d/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    move-object v2, v0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    move-object v1, v2

    :goto_3
    move-object v2, v1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v7, 0x3d

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 18

    const/16 v9, 0x1b58

    const/16 v8, 0x1388

    const/4 v14, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const-string/jumbo v4, ","

    const-string/jumbo v7, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_0

    move v4, v5

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v7, v7, 0x0

    :goto_1
    sget-object v10, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v10, v10, v14

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    if-gt v7, v8, :cond_1

    move v4, v5

    :goto_2
    if-nez v4, :cond_5

    sget v4, Lcn/jpush/android/api/JPushInterface$a;->i:I

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v4, v2, v3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;IIJ)V

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    aget-object v5, v4, v14

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v10, 0x13

    aget-object v4, v4, v10

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    move v4, v8

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcn/jpush/android/a/j;->z:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v6

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    if-gt v7, v9, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v9

    goto :goto_3

    :cond_5
    move v6, v5

    goto :goto_4

    :cond_6
    move v7, v6

    goto :goto_1
.end method
