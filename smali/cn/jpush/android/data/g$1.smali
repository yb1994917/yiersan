.class final Lcn/jpush/android/data/g$1;
.super Ljava/lang/Thread;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jpush/android/data/g;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/jpush/android/data/g;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x14

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "9\u000b=UC"

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

    const/16 v9, 0x2f

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

    const-string/jumbo v1, "~\u000e.\u0018\\e\u0000t\u001a"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "d\u000b&Ojy\u0017 LV7\u0013;WLr\u0010:\u0018\\c\u0002;L\u000fe\u0016\'\u0019\u000fd\u000b&Obx\u0007,\u0018\u00127"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "P\u0006=\u0018Ar\u0017>W]|C9QLc\u0016;]\u000fq\u0002 TJsOiKGx\u0014iZNd\n*\u0018Ax\u0017 ^Ft\u0002=Q@yC&VCnM"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "v\r-J@~\u0007gHJe\u000e K\\~\u000c\'\u0016}R\"\rgjO7\u000cjaV/\u0016k{X1\u0008\u007fj"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "D\u000b&Ojy\u0017 LV"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "[\u000c(\\\\7\u0011 [G7\u0013<KG7\u0011,K@b\u0011*]\\7\u0010<[Lr\u0006-\u0014\u000f`\u0006+nFr\u0014iOF{\u000fiW_r\ri[Nt\u000b,\u0019"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "Y,\u001d}\u00157\u0005(QCr\u0007iL@7\u0007&OA{\u000c(\\\u000f\u007f\u0017$T\u000fg\u0002.]\u00017$ NJ7\u00169\u0018[\u007f\n:\u0016"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "P\u0006=\u0018Kr\u0015,T@g\u0006;\u0018_~\u0000=M]rC/YF{\u0006-\u0014\u000fd\u000b&O\u000fu\u0002:QL7\r&LFq\n*Y[~\u000c\'\u0018@y\u000f0\u0016"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "E\n*P\u0002g\u0016:P\u000fy\u0006,\\\\7\u0017!]\u000fg\u0006;UFd\u0010 WA7\u000c/\u0018xE*\u001d}pR;\u001d}}Y\"\u0005g|C,\u001byhROiHCr\u0002:]\u000fe\u00068MJd\u0017iQ[9"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "Y\u000ciHJe\u000e K\\~\u000c\'\u0018[xC>JFc\u0006iJJd\u000c<JLrC=W\u000fd\u0017&JNp\u0006e\u0018\\\u007f\u000c>\u0018Mv\u0010 [\u000fy\u000c=QI~\u0000(LFx\riWA{\u001ag"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "[\u000c(\\\\7\u0011 [G7\u0013<KG7\u0011,K@b\u0011*]\\7\u0005(QCr\u0007e\u0018Xr\u0001\u001fQJ`C>QC{C&HJyC<JC6"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, ";C#MBg.&\\J7^i"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "\u007f\u0017=H\u00158L"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "Y\u000ciHJe\u000e K\\~\u000c\'\u0018[xC;]NsC;]\\x\u0016;[J7\u0005;WB7\u0010=W]v\u0004,\u0014\u000fd\u000b&O\u000fu\u0002:QL7\r&LFq\n*Y[~\u000c\'\u0018@y\u000f0\u0016"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "q\n%]\u00158L"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "B\r,@_r\u0000=]K-C<VDy\u000c>V\u000fd\u000b&O\u000f7\u000e&\\J7Ni"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "v\r-J@~\u0007gHJe\u000e K\\~\u000c\'\u0016xE*\u001d}pR;\u001d}}Y\"\u0005g|C,\u001byhR"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, ";C;QL\u007f70HJ7^i"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "\u007f\u0017=H\\-Lf"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    return-void

    :pswitch_13
    const/16 v9, 0x17

    goto/16 :goto_2

    :pswitch_14
    const/16 v9, 0x63

    goto/16 :goto_2

    :pswitch_15
    const/16 v9, 0x49

    goto/16 :goto_2

    :pswitch_16
    const/16 v9, 0x38

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
    .end packed-switch
.end method

.method constructor <init>(Lcn/jpush/android/data/g;Lcn/jpush/android/data/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iput-object p2, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iput-object p3, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v1, 0x1

    const/16 v11, 0x3f6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x5

    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iget v5, v5, Lcn/jpush/android/data/g;->L:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iget v5, v5, Lcn/jpush/android/data/g;->K:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iget v5, v5, Lcn/jpush/android/data/g;->J:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iget v0, v0, Lcn/jpush/android/data/g;->L:I

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/data/g$1;->c:Lcn/jpush/android/data/g;

    iget v2, v2, Lcn/jpush/android/data/g;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v5, v0, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v6, v0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v0, v0, Lcn/jpush/android/data/g;->x:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget v3, v3, Lcn/jpush/android/data/g;->K:I

    if-nez v3, :cond_8

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget v1, v1, Lcn/jpush/android/data/g;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lcn/jpush/android/data/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iput-object v0, v1, Lcn/jpush/android/data/g;->x:Ljava/lang/String;

    :cond_2
    :goto_1
    const/16 v0, 0x3e3

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v5, v0, v4, v1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    sget-object v2, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jpush/android/d/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iput-object v0, v1, Lcn/jpush/android/data/g;->x:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    iget-object v3, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget v3, v3, Lcn/jpush/android/data/g;->K:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iput-object v6, v0, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    const/16 v0, 0x3e3

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v5, v0, v4, v1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v3, v3, v7

    invoke-static {v0, v3}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v5, v11, v4, v0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    :goto_2
    const/4 v3, 0x4

    if-ge v0, v3, :cond_10

    const-wide/16 v8, 0x1388

    invoke-static {v6, v10, v8, v9}, Lcn/jpush/android/b/a;->a(Ljava/lang/String;IJ)Lcn/jiguang/net/HttpResponse;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_b

    invoke-virtual {v3}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    :goto_3
    iget-object v7, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v7, v5}, Lcn/jpush/android/d/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v6, v6, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v6, v6, Lcn/jpush/android/data/g;->M:Ljava/util/ArrayList;

    iget-object v8, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v9, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-virtual {v9}, Lcn/jpush/android/data/g;->a()Z

    move-result v9

    invoke-static {v6, v8, v2, v5, v9}, Lcn/jpush/android/data/b;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v5, v11, v4, v0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    sget-object v0, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v0, v0, v10

    sget-object v1, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v5, v11, v4, v0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    const/16 v0, 0x3fd

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v5, v0, v1, v2}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    sget-object v6, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v6, v6, v10

    sget-object v8, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-static {v6, v8}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    aget-object v1, v8, v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/d/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/g$1;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v3, v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    const/16 v0, 0x3e3

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v5, v0, v4, v1}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    invoke-static {v5, v11, v4, v0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    iget-object v1, v1, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    iget-object v0, p0, Lcn/jpush/android/data/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/data/g$1;->a:Lcn/jpush/android/data/g;

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    move-object v3, v4

    goto/16 :goto_3
.end method
