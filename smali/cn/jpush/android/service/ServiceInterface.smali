.class public Lcn/jpush/android/service/ServiceInterface;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x19

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0015)\u007fTE\t8b\u0012B\u0005-\u007f\u001dD\u0008lf\u0015SF\"~\u0019\u000b\\l"

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

    const/16 v9, 0x2b

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

    const-string/jumbo v1, "5)y\u0002B\u0005)B\u001a_\u0003>m\u0015H\u0003"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "\u0015)\u007f:D\u0012%m\u001dH\u00078b\u001bE(9f\u0016N\u0014l&TH\t\"\u007f\u0011S\u0012lb\u0007\u000b\u00089g\u0018\n"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "\u0005\"%\u001e[\u0013?cZJ\u0008(y\u001bB\u0002bb\u001a_\u0003\"\u007fZj*\u0005J\'t2\rL\'"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "\u0007/\u007f\u001dD\u0008"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "\u0016>d\u0000D98r\u0004N"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "\u0012-l\u0007"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "\u0007 b\u0015X"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\u0015)z+B\u0002"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u0016>d\u0000D\u0007/\u007f\u001dD\u0008\u0013\u007f\r[\u0003"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "\u0005\"%\u001e[\u0013?cZJ\u0008(y\u001bB\u0002bb\u001a_\u0003\"\u007fZx2\u0003[$~5\u0004"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "\u0015)y\u0002B\u0005)T\u0007_\t<n\u0010"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "\u0007<{"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "\u00158j\u0006_+%e\u0007"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "\u00158j\u0006_.#~\u0006"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "\u0003\"o\u0000f\u000f\"x"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "\u0003\"o<D\u0013>"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "Ub;Z\u0013"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "\u0005\"%\u001e[\u0013?cZJ\u0008(y\u001bB\u0002bb\u001a_\u0003\"\u007fZy#\u001f_;y#\u001c^\'c"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "\u0016%oN"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "Jlx\u0000D\u0016\u0018r\u0004N\\"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "(9g\u0018\u000b\u0005#e\u0000N\u001e8\'T[\n)j\u0007NF%e\u001d_F\u0006[\u0001X\u000em"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "Klx\u0011_(#\u007f\u001dM\u000f/j\u0000B\t\"I\u0001B\n(n\u0006\u000bKl"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "\u0005 n\u0015Y\' g:D\u0012%m\u001dH\u00078b\u001bEFa+\u0017D\u00088n\u000c_F%xTE\u0013 gU"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "2$nTX\u0003>}\u001dH\u0003lb\u0007\u000b\u00158d\u0004[\u0003(\'TB\u0012l|\u001dG\nll\u001d]\u0003l~\u0004\u000b\u0007 gT_\u000e)+\u0015H\u0012%d\u001aXF9e\u0000B\nlr\u001b^F/j\u0018GF>n\u0007^\u000b)[\u0001X\u000elf\u0011_\u000e#oT_\tly\u0011X\u0013!nT_\u000e)+\u0007N\u0014:b\u0017NH"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jpush/android/service/ServiceInterface;->a:Z

    return-void

    :pswitch_18
    const/16 v9, 0x66

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x4c

    goto/16 :goto_2

    :pswitch_1a
    const/16 v9, 0xb

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x74

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
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
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcn/jiguang/api/JCoreInterface;->restart(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jpush/android/c/g;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->e(Landroid/content/Context;)I

    const/4 v0, 0x1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/JCoreInterface;->stop(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Integer;Lcn/jpush/android/api/DefaultPushNotificationBuilder;)V
    .locals 4

    const/4 v1, 0x1

    if-nez p0, :cond_0

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcn/jpush/android/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/jpush/android/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;JLcn/jpush/android/api/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Lcn/jpush/android/api/a;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    sget-object v3, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    sget-object v3, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_2

    iget v0, p5, Lcn/jpush/android/api/a;->e:I

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p5, :cond_1

    iget v1, p5, Lcn/jpush/android/api/a;->f:I

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcn/jiguang/api/JCoreInterface;->sendAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIII)Z
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jpush/android/service/ServiceInterface;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->e(Landroid/content/Context;)I

    const/4 v0, 0x0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p0, v1, v0}, Lcn/jiguang/api/MultiSpHelper;->commitInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcn/jiguang/api/JCoreInterface;->restart(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lcn/jpush/android/b;->a(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->e(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 5

    sget-object v0, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcn/jiguang/api/MultiSpHelper;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcn/jpush/android/service/ServiceInterface;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
