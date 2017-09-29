.class public final Lcn/jpush/android/c/h;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x17

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u0018=F\r\u0000\u001a\u0007"

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

    const/16 v9, 0x74

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

    const-string/jumbo v1, "\u0018=Q\u000b\u001a\u0002\u0007\\\u0010"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "8-\u0012)\'1+v"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "\u0006\u0003@\u0017\u00115\r\\\u0010\u0011\u0018\u0016\u0012\u0001\u0006\u0004\r@^"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "&\u000eG\u0003\u001d\u00182^\u0005\u0000\u0010\r@\t\u00078\rF\r\u0012\u001f\u0001S\u0010\u001d\u0019\u000cz\u0001\u0018\u0006\u0007@"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "\u0018=W\u001c\u0000\u0004\u0003A"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "\u0004\u000bQ\u000c+\u0015\r\\\u0010\u0011\u0018\u0016"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "\u001b=Q\u000b\u001a\u0002\u0007\\\u0010"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, ")\u0008_\u0017\u0013\u001f\u0006m"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u0005\n]\u0013+\u0002\u001bB\u0001"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "\u0019\u000c|\u000b\u0000\u001f\u0004[\u0007\u0015\u0002\u000b]\n;\u0006\u0007\\D\u0007\u0013\u000cV&\u0006\u0019\u0001S\u0010T\u0013\u0010@\u000b\u0006L"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "\u0005\u0006Y\u0010\r\u0006\u0007"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "\u0015\u000c\u001c\u000e\u0004\u0003\u0011ZJ\u0015\u0018\u0006@\u000b\u001d\u0012L[\n\u0000\u0013\u000cFJ:96{\"=5#f-;8=}418\'v"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "X\u0012W\u0016\u0019\u001f\u0011A\r\u001b\u0018Lx4!%*m)1%1s#1"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "%\u0007\\\u0000T\u0014\u0010]\u0005\u0010\u0015\u0003A\u0010T\u0002\r\u0012\u0005\u0004\u0006X\u0012"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "\u001b\u0007A\u0017\u0015\u0011\u0007\u0012\u0007\u001b\u0018\u0016W\n\u0000L"

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "\u0013\u000cF\r\u0000\u000fX"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "\u001b\u0007A\u0017\u0015\u0011\u0007\u0012\r\u0010V\u0015AD\u0011\u001b\u0012F\u001d"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "7\u0001F\r\u001b\u0018B\u001fD\u001b\u0018,]\u0010\u001d\u0010\u000bQ\u0005\u0000\u001f\r\\)\u0011\u0005\u0011S\u0003\u00117\u0010@\r\u0002\u0013\u0006"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "\u0013\u000cF\r\u0000\u000fBE\u0005\u0007V\u000cG\u0008\u0018"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "\u0015\r\\\u0010\u0011\u000e\u0016\u0012\u0013\u0015\u0005B\\\u0011\u0018\u001a"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "7\u0001F\r\u001b\u0018B\u001fD\u001b\u0018,]\u0010\u001d\u0010\u000bQ\u0005\u0000\u001f\r\\)\u0011\u0005\u0011S\u0003\u00115\u000e[\u0007\u001f"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "\u0015\r\\\u0010\u0011\u0018\u0016\u0012\u0013\u0015\u0005B\\\u0011\u0018\u001a"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    return-void

    :pswitch_16
    const/16 v9, 0x76

    goto/16 :goto_2

    :pswitch_17
    const/16 v9, 0x62

    goto/16 :goto_2

    :pswitch_18
    const/16 v9, 0x32

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x64

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

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/b;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, -0x1

    new-instance v1, Lcn/jpush/android/data/g;

    invoke-direct {v1}, Lcn/jpush/android/data/g;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/jpush/android/data/g;->u:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/jpush/android/data/g;->t:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/jpush/android/data/g;->m:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcn/jpush/android/data/g;->a(Lorg/json/JSONObject;)Z

    const/4 v0, 0x3

    iput v0, v1, Lcn/jpush/android/data/g;->b:I

    :cond_0
    :goto_0
    if-eq v2, v5, :cond_1

    iput v2, v1, Lcn/jpush/android/data/g;->b:I

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, Lcn/jpush/android/data/g;->p:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcn/jpush/android/data/g;->q:Z

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x4

    iput v0, v1, Lcn/jpush/android/data/g;->b:I

    const/4 v0, -0x1

    iput v0, v1, Lcn/jpush/android/data/g;->K:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v2, v1, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lcn/jpush/android/data/g;->c:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jpush/android/c/g;->f(Landroid/content/Context;)B

    move-result v1

    const/16 v2, 0x3e4

    invoke-static {v0, p2, v1, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcn/jpush/android/data/b;Ljava/lang/String;I)V
    .locals 8

    const/16 v7, 0xd

    const/4 v6, 0x4

    iget-object v0, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lcn/jpush/android/api/b;->a(Landroid/content/Intent;Ljava/util/Map;I)V

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    sget-object v2, Lcn/jpush/android/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcn/jpush/android/data/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcn/jpush/android/c/g;->f(Landroid/content/Context;)B

    move-result v2

    const/16 v3, 0x3e8

    invoke-static {v0, p2, v2, v3, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcn/jpush/android/data/b;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcn/jpush/android/d/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v4, 0x4

    if-nez p0, :cond_1

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/b;

    move-result-object v5

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_3

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_6

    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, Lcn/jpush/android/data/g;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Lcn/jpush/android/data/g;

    iget v0, v0, Lcn/jpush/android/data/g;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    invoke-static {p0, v5, p2, p3}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Lcn/jpush/android/data/b;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p0, v5}, Lcn/jpush/android/api/b;->c(Landroid/content/Context;Lcn/jpush/android/data/b;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v1, Lcn/jpush/android/c/h;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v5, Lcn/jpush/android/data/g;

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcn/jpush/android/api/b;->a(Lcn/jpush/android/data/b;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcn/jpush/android/api/b;->a(Landroid/content/Context;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lcn/jpush/android/data/b;)V

    iget-object v0, v5, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jpush/android/c/g;->a()Lcn/jpush/android/c/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/jpush/android/c/g;->f(Landroid/content/Context;)B

    move-result v1

    const/16 v2, 0x3fa

    invoke-static {v0, p2, v1, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    goto/16 :goto_0
.end method
