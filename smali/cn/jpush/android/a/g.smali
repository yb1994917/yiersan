.class public final Lcn/jpush/android/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x17

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "y\u0015_Z&G\u001b_D\"eT\u0000\tcd\u0007J`\'3"

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

    const/16 v9, 0x43

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

    const-string/jumbo v1, "y\u0006BJ&z\u0007oH0`\u0017hG7`\u0000T\t7p\u0004H\u0013"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "h\u0017Y@,gN_L l\u001d[L\'Y\u0001^A\u000el\u0007^H$lT@Z$@\u0010\r\u0014c"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "]\u001d@Lc}\u001b\rY1f\u0017HZ0)\u0006HJ&`\u0002HMcd\u0007J\u0007"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "d\u0007Jj,g\u0000HG73T\'"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "L\u0019]]:)\u0019^Nm)3D_&)\u0001]\t3h\u0006^L1\'"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "%T^L-m\u0011_`\'3"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "G\u001b\rD0n7BG7l\u001aY"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "Z\u0011__*j\u0011\r@0)\u0007YF3l\u0010\u0001\t$`\u0002H\t6yTLE/)\u0000ELcd\u0011^Z\"n\u0011"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "G;\rH3y=I"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, ">\u0012HOuhCI\u001eujC\u0015\u001b!8\u0012\u001dL\'h@\u0019\u001f!;\u0017\u001bJw9\u0015"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "D\u0011^Z\"n\u0011\ro*l\u0018IZc$TLY3@\u0010\u0017"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "%T@Z$@\u0010\r\u0014c"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "Y\u0015_Z&)\u0019^N\u0000f\u001aYL-}TKH*e\u0011I"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "y\u0006BJ&z\u0007oH0`\u0017hG7`\u0000T\t6z\u0011_\u0004\'l\u0012DG&mT@L0z\u0015JLm"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "Y\u0001^A\u000el\u0007^H$l$_F l\u0007^F1"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "y\u0001^Ac`\u0007\rJ/f\u0007HM\uff4f@\u001aYL1j\u0011]]c}\u001cH\t.l\u0007^H$l"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "d\u0007J}:y\u0011\r\u0014c"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "%T@Z$J\u001bC]&g\u0000\u0017"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "\\\u001aFG,~\u001a\rL1{\u001b_"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "G;\rZ&g\u0010H[\nm"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "L\u0019]]:)\u0007HG\'l\u0006DMcf\u0006\rH3y\u001dI\u0007cN\u001d[Lc|\u0004\rY\"{\u0007H[m"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "y\u0006BJ&z\u0007oH0`\u0017hG7`\u0000T\t-f\u0000DO*j\u0015Y@,g"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    return-void

    :pswitch_16
    const/16 v9, 0x9

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x74

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x2d

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x29

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
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
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;JLcn/jiguang/api/JResponse;)J
    .locals 11

    move-object v0, p3

    check-cast v0, Lcn/jpush/a/a;

    invoke-virtual {v0}, Lcn/jpush/a/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcn/jpush/a/a;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/jpush/a/a;->getRid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getUid()J

    move-result-wide v6

    int-to-byte v1, v1

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getSid()I

    move-result v8

    new-instance v9, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v10, 0x5000

    invoke-direct {v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v9, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v4, v8

    invoke-virtual {v9, v4, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v9, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    invoke-virtual {v9, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v9, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v9}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v9}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v1

    sget-object v2, Lcn/jpush/android/a;->e:Landroid/content/Context;

    sget-object v3, Lcn/jpush/android/a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v1}, Lcn/jiguang/api/JCoreInterface;->sendData(Landroid/content/Context;Ljava/lang/String;I[B)V

    invoke-virtual {v0}, Lcn/jpush/a/a;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lcn/jpush/a/a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcn/jpush/a/a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/LineNumberReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v0, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    if-le v7, v8, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sget-object v6, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch v1, :sswitch_data_0

    invoke-static {v1}, Lcn/jiguang/api/JCoreInterface;->processCtrlReport(I)V

    :goto_2
    invoke-virtual {p3}, Lcn/jiguang/api/JResponse;->getRid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v0, v0, v6

    sget-object v6, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-static {v0, v6}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :sswitch_0
    :try_start_2
    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v1, v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    sget-object v7, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcn/jpush/android/d/j;

    sget-object v6, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    sget-object v7, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-direct {v1, v6, v7}, Lcn/jpush/android/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v0, v5, v4, v6}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/a;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcn/jpush/android/d/j;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4
    :try_start_3
    new-instance v0, Lcn/jpush/android/data/c;

    invoke-direct {v0, v5}, Lcn/jpush/android/data/c;-><init>(Lcn/jpush/android/data/b;)V

    invoke-static {p0, v0}, Lcn/jpush/android/d/f;->a(Landroid/content/Context;Lcn/jpush/android/data/c;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    sget-object v6, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p0, v5}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V

    :cond_5
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcn/jpush/android/service/ServiceInterface;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-boolean v0, v5, Lcn/jpush/android/data/a;->e:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iget v4, v5, Lcn/jpush/android/data/a;->b:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lcn/jpush/android/d/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v0, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcn/jpush/android/data/a;->h:Z

    invoke-static {p0, v5}, Lcn/jpush/android/a/f;->a(Landroid/content/Context;Lcn/jpush/android/data/a;)V

    :cond_a
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcn/jpush/android/data/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcn/jpush/android/data/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_b
    invoke-static {p0, v5}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    goto/16 :goto_3

    :cond_c
    sget-object v0, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a/g;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcn/jpush/android/a/j;->a(Landroid/content/Context;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
