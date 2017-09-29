.class public final Lcn/jpush/android/c/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x27

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "F\u0001D81\\\u000bK15M\u0014@n"

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

    const/16 v9, 0x61

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

    const-string/jumbo v1, "\u0014\u000eu8\u0014S\rK\u0004\rU\u0010C;\u0013Y0\\$\u0004\u000e"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "y%k\u0001\'u\'q\u00013q6\u0005#\u0000GD@9\u0011@\u001d"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "S\u0001Qt,u*p\u0012 w0p\u0006$fDC5\u0008X\u0001AtL\u0014\u0001W&\u000eF^"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "W\u000bK \u0004L\u0010\u0005#\u0000GDK!\rX"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "d\u0008P3\u0008Z3M=\u0002\\4I5\u0015R\u000bW9"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "W\n\u000b>\u0011A\u0017Mz\u0000Z\u0000W;\u0008PJV1\u0013B\rF1Od\u0008P3\u0008Z,P5\u0016Q\ru8\u0000@\u0002J&\u000cG6@7\u0004]\u0012@&"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "u\nA&\u000e]\u0000h5\u000f]\u0002@\'\u0015\u001a\u001cH8AY\rV\'\u0008Z\u0003\u0005&\u0004W\u0001L\"\u0004F^\u00057\u000f\u001a\u000eU!\u0012\\JD:\u0005F\u000bL0OG\u0001W\"\u0008W\u0001\u000b\u0004\rA\u0003L:)A\u0005R1\u0008d\u0008D \u0007[\u0016H\'3Q\u0007@=\u0017Q\u0016"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "d\u0008@5\u0012QDF<\u0004W\u000f\u0005~O^\u0005Wt\u0007]\u0008@\'AM\u000bP&AD\u0016J>\u0004W\u0010\u00050\u0004D\u0001K0\u0012\u0014\u000bKz"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "d\u0008@5\u0012QDF<\u0004W\u000f\u0005~O^\u0005Wt\u0007]\u0008@\'AM\u000bP&AD\u0016J>\u0004W\u0010\u00050\u0004D\u0001K0\u0012\u0014\u000bKxAW\u0005Ks\u0015\u0014\u0008J5\u0005\u0014\u0007I5\u0012GD\u0008t\u0002[\t\u000b<\u0014U\u0013@=O\\\tVz\u0012A\u0014U;\u0013@JD$\u0008\u001a\u0014P\'\t\u001a,P5\u0016Q\ru!\u0012\\D/1\u0013F\u000bWn"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "Q\tP=AB\u0001W\'\u0008[\n\u00059\u0014G\u0010\u00058\u0000F\u0003@t\u0015\\\u0005KtU\u001aT"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "R\u0008\\9\u0004\u0014\u0012@&\u0012]\u000bKt]\u0014Q\u000beO\u0005U\u000be \u0014H\u0005\u0007\t[\u0011I0AZ\u000bQt\u0014G\u0001\u0005\u0019\u0004]\u001eP\u0004\u0014G\u000c"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "W\n\u000b>\u0011A\u0017Mz\u0000Z\u0000W;\u0008PJV1\u0013B\rF1Od\u0008P3\u0008Z)@=\u001bA4I5\u0015R\u000bW9\u0012f\u0001F1\u0008B\u0001W"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "u\nA&\u000e]\u0000h5\u000f]\u0002@\'\u0015\u001a\u001cH8AY\rV\'\u0008Z\u0003\u0005&\u0004W\u0001L\"\u0004F^\u00057\u000f\u001a\u000eU!\u0012\\JD:\u0005F\u000bL0OG\u0001W\"\u0008W\u0001\u000b\u0004\rA\u0003L:,Q\r_!1X\u0005Q2\u000eF\tV\u0006\u0004W\u0001L\"\u0004F"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "d\u0008@5\u0012QDF<\u0004W\u000f\u0005~OU\u0005Wt\u0007]\u0008@\'AM\u000bP&AD\u0016J>\u0004W\u0010\u00050\u0004D\u0001K0\u0012\u0014\u000bKz"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "d\u0008@5\u0012QDF<\u0004W\u000f\u0005~O^\u0005Wt\u0007]\u0008@\'AM\u000bP&AD\u0016J>\u0004W\u0010\u00050\u0004D\u0001K0\u0012\u0014\u000bKxAW\u0005Ks\u0015\u0014\u0008J5\u0005\u0014\u0007I5\u0012GD\u0008t\u0002[\t\u000b9\u0004]\u001ePz\u0002X\u000bP0OD\u0011V<\u0012P\u000f\u000b\u0004\u0014G\u000ch5\u000fU\u0003@&A>\u0001W&\u000eF^"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "S\u0001Qt$y1lt\u0017Q\u0016V=\u000eZDL\'["

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "\u0014\u0003@ $Y\u0011L\u0002\u0004F\u0017L;\u000f\u0014\u0013W;\u000fSD@&\u0013[\u0016\u001f"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "q\tJ \u0008[\np\u001d>\u0000J\u0014"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "F\u000b\u000b6\u0014]\u0008Az\u0017Q\u0016V=\u000eZJ@9\u0014]"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "S\u0001Q"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "U\nA&\u000e]\u0000\u000b;\u0012\u001a7\\\'\u0015Q\tu&\u000eD\u0001W \u0008Q\u0017"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "d\u0008@5\u0012QDF<\u0004W\u000f\u0005~O^\u0005Wt\u0007]\u0008@\'AM\u000bP&AD\u0016J>\u0004W\u0010\u00050\u0004D\u0001K0\u0012\u0014\u000bKxAW\u0005Ks\u0015\u0014\u0008J5\u0005\u0014\u0007I5\u0012GD\u0008t\u0002[\t\u000b,\u0008U\u000bH=OY\rU!\u0012\\JV0\n\u001a)L\u0004\u0014G\u000cf8\u0008Q\nQtkQ\u0016W;\u0013\u000e"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "W\n\u000b>\u0011A\u0017Mz\u0000Z\u0000W;\u0008PJV1\u0013B\rF1Od\u0008P3\u0008Z<L5\u000eY\ru8\u0000@\u0002J&\u000cG6@7\u0004]\u0012@&"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "u\nA&\u000e]\u0000h5\u000f]\u0002@\'\u0015\u001a\u001cH8AY\rV\'\u0008Z\u0003\u0005&\u0004W\u0001L\"\u0004F^\u00057\u000f\u001a\u000eU!\u0012\\JD:\u0005F\u000bL0OG\u0001W\"\u0008W\u0001\u000b\u0004\rA\u0003L:9]\u0005J9\u0008d\u0008D \u0007[\u0016H\'3Q\u0007@=\u0017Q\u0016"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    const/16 v2, 0x19

    const-string/jumbo v1, "G\u000cJ!\rPDK;\u0015\u00141V1Ay-p\u001d1A\u0017M"

    const/16 v0, 0x18

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_18
    aput-object v1, v3, v2

    const/16 v2, 0x1a

    const-string/jumbo v1, "\u0014I\u0005:\u000e@DA1\u0007]\n@0A]\n\u00059\u0000Z\rC1\u0012@"

    const/16 v0, 0x19

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_19
    aput-object v1, v3, v2

    const/16 v2, 0x1b

    const-string/jumbo v1, "Y\u0001Q5\u0005U\u0010DnA"

    const/16 v0, 0x1a

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1a
    aput-object v1, v3, v2

    const/16 v2, 0x1c

    const-string/jumbo v1, "Y\u0001Q5\u0005U\u0010DnAw\u0005Kt\u000f[\u0010\u00053\u0004@DH1\u0015U D \u0000\u0014\u0002W;\u000c\u0014%U$\r]\u0007D \u0008[\nl:\u0007["

    const/16 v0, 0x1b

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1b
    aput-object v1, v3, v2

    const/16 v2, 0x1d

    const-string/jumbo v1, "\u0014\u0012D8\u0014Q^"

    const/16 v0, 0x1c

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v1, v3, v2

    const/16 v2, 0x1e

    const-string/jumbo v1, "X\u000bD0AD\u0008P3\u0008ZDV0\n\u0014\u0007J:\u0007]\u0003\u0005=\u000fR\u000b\u00051\u0013F\u000bWn"

    const/16 v0, 0x1d

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1d
    aput-object v1, v3, v2

    const/16 v2, 0x1f

    const-string/jumbo v1, "u\u0007Q=\u000eZD\u0008t\u0006Q\u0010u8\u0014S\rK\u0004\rU\u0010C;\u0013Y\'J:\u0007]\u0003l:\u0007[^"

    const/16 v0, 0x1e

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v1, v3, v2

    const/16 v2, 0x20

    const-string/jumbo v1, "z+\u00059\u0004@\u0005\u00050\u0000@\u0005\u00050\u0004R\rK1\u0005\u0014\rKt\u000cU\nL2\u0004G\u0010\u000b"

    const/16 v0, 0x1f

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v1, v3, v2

    const/16 v2, 0x21

    const-string/jumbo v1, "r\u0008\\9\u0004\u0014+vtT\u001aU\u000beP\u001aUd"

    const/16 v0, 0x20

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v1, v3, v2

    const/16 v2, 0x22

    const-string/jumbo v1, "S\u0001Qt\u0007X\u001dH1AB\u0001W\'\u0008[\n\u0005=\u0012\u000e"

    const/16 v0, 0x21

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_21
    aput-object v1, v3, v2

    const/16 v2, 0x23

    const-string/jumbo v1, "r\u0008\\9\u0004\u0014Q\u000beO\u0005U\u000be "

    const/16 v0, 0x22

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_22
    aput-object v1, v3, v2

    const/16 v2, 0x24

    const-string/jumbo v1, "F\u000b\u000b6\u0014]\u0008Az\u0005]\u0017U8\u0000MJL0"

    const/16 v0, 0x23

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v1, v3, v2

    const/16 v2, 0x25

    const-string/jumbo v1, "{7"

    const/16 v0, 0x24

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_24
    aput-object v1, v3, v2

    const/16 v2, 0x26

    const-string/jumbo v1, "\u0014\u0003@ \'X\u001dH17Q\u0016V=\u000eZDR&\u000eZ\u0003\u00051\u0013F\u000bWn"

    const/16 v0, 0x25

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_25
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const-string/jumbo v1, "l\rD;\u000c]"

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_5

    :cond_3
    move-object v4, v1

    move v5, v3

    move v11, v2

    move-object v2, v1

    move v1, v11

    :goto_4
    aget-char v7, v2, v3

    rem-int/lit8 v6, v5, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x61

    :goto_5
    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v5, 0x1

    if-nez v1, :cond_4

    move-object v2, v4

    move v5, v3

    move v3, v1

    goto :goto_4

    :pswitch_26
    const/16 v9, 0x34

    goto/16 :goto_2

    :pswitch_27
    const/16 v9, 0x64

    goto/16 :goto_2

    :pswitch_28
    const/16 v9, 0x25

    goto/16 :goto_2

    :pswitch_29
    const/16 v9, 0x54

    goto/16 :goto_2

    :pswitch_2a
    const/16 v6, 0x34

    goto :goto_5

    :pswitch_2b
    const/16 v6, 0x64

    goto :goto_5

    :pswitch_2c
    const/16 v6, 0x25

    goto :goto_5

    :pswitch_2d
    const/16 v6, 0x54

    goto :goto_5

    :cond_4
    move v2, v1

    move-object v1, v4

    :cond_5
    if-gt v2, v3, :cond_3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "\\\u0011D#\u0004]"

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2e
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->b:Ljava/lang/String;

    const-string/jumbo v1, "y\u0001L.\u0014"

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_2f
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jpush/android/c/i;->c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)B
    .locals 10

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x5

    const/4 v2, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v6, v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcn/jpush/android/c/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0}, Lcn/jpush/android/c/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    move v3, v1

    :goto_2
    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v6, v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v5, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p0, v3, v1}, Lcn/jpush/android/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    sget-object v5, Lcn/jpush/android/c/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p0}, Lcn/jpush/android/c/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_4
    sget-object v3, Lcn/jpush/android/c/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcn/jpush/android/c/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    move v3, v4

    goto :goto_2

    :cond_5
    move v0, v2

    move v3, v4

    goto :goto_2

    :cond_6
    move v0, v2

    move v3, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    move v3, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v6, :cond_3

    :cond_1
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x3

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method private static a()Z
    .locals 8

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    :cond_0
    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private static b()Z
    .locals 8

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    const/16 v2, 0xb

    const/4 v4, 0x5

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_2

    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {}, Lcn/jpush/android/c/i;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object v1, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_3

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {p0, v2}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {}, Lcn/jpush/android/c/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v2, Lcn/jpush/android/c/i;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1
.end method
