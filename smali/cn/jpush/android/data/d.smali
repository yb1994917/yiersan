.class public final Lcn/jpush/android/data/d;
.super Lcn/jpush/android/data/f;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static volatile b:Lcn/jpush/android/data/d;

.field private static final c:Ljava/lang/Object;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x19

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u8841\u5d85\u7ee0\u5b0c\u5717"

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

    const/16 v9, 0x3f

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

    const-string/jumbo v1, "e\u0018L5Sg\u0018[=Y@\u0014N VF\u0019k6"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "j%j\u0015klW{\u0015}e2\u000f `E\u0018L5SG\u0018[=Y@\u0014N VF\u0019\u000f|`@\u0013\u000f\u001dq}2h\u0011m\t\'}\u001drh%vttl.\u000f\u0015j}8f\u001a|{2b\u0011q}W\u00038Qv\u001eKtSF\u0019HtQF\u0003\u000f:JE\u001b\u00038Qv\u0014@!Q]WF:KL\u0010J&\u001fG\u0018[tQ\\\u001bCxSG(]1RF\u0001JtVG\u0003J3Z[WA;K\t\u0019Z8S\u0005\u001bA\u000bKP\u0007JtVG\u0003J3Z[WA;K\t\u0019Z8S\u0005\u001bA\u000bZQ\u0003]5\u001f]\u0012W \u001f\u0005\u001bA\u000bK[\u001eH3Z[([=RLWC;QNW\u00038Qv\u0016K0`]\u001eB1\u001fE\u0018A3\u001f\u0000L"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "E\u0019p=[\u0014"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "](C;\\H\u001bA;K@\u0011F7^]\u001e@:"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "\u0014G"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "\t\u0016A0\u001fE\u0019p FY\u0012"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "F\u0007J:\u001fM\u0016[5]H\u0004JtYH\u001eC1["

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "@\u0019F sF\u0014N8qF\u0003F2VJ\u0016[=PG3m\u0010^]\u0016\u000f1GJ\u0012_ VF\u0019\u0015"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "J\u0002]\'P[WF\'\u001fG\u0002C8"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "E\u0019p1G]\u0005N"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "E\u0019p FY\u0012"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "E\u0019p7P\\\u0019["

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string/jumbo v1, "E\u0019p&ZD\u0018Y1"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string/jumbo v1, "E\u0019p M@\u0010H1Mv\u0003F9Z"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    const/16 v2, 0xf

    const-string/jumbo v1, "E\u0019p=["

    const/16 v0, 0xe

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v1, v3, v2

    const/16 v2, 0x10

    const-string/jumbo v1, "E\u0019p5[M([=RL"

    const/16 v0, 0xf

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_f
    aput-object v1, v3, v2

    const/16 v2, 0x11

    const-string/jumbo v1, "\t\u0016A0\u001fE\u0019p M@\u0010H1Mv\u0003F9Z"

    const/16 v0, 0x10

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_10
    aput-object v1, v3, v2

    const/16 v2, 0x12

    const-string/jumbo v1, "N\u0012[\u0006KJ3N ^ZWJ,\\L\u0007[=PGM"

    const/16 v0, 0x11

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_11
    aput-object v1, v3, v2

    const/16 v2, 0x13

    const-string/jumbo v1, "E\u0019p7P\\\u0019[j\u000f\t\u0016A0\u001fE\u0019p M@\u0010H1Mv\u0003F9Z\u0015"

    const/16 v0, 0x12

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_12
    aput-object v1, v3, v2

    const/16 v2, 0x14

    const-string/jumbo v1, "C\u0007Z\'Wv\u001b@7^E(A;K@\u0011F7^]\u001e@:\u0011M\u0015"

    const/16 v0, 0x13

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v1, v3, v2

    const/16 v2, 0x15

    const-string/jumbo v1, "M\u0012C1KLWI&PDW[\u000bSF\u0014N8QF\u0003F2VJ\u0016[=PG"

    const/16 v0, 0x14

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_14
    aput-object v1, v3, v2

    const/16 v2, 0x16

    const-string/jumbo v1, "m%`\u0004\u001f}6m\u0018z\t>itzq>|\u0000l\t\u0003p8PJ\u0016C:P]\u001eI=\\H\u0003F;Q"

    const/16 v0, 0x15

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_15
    aput-object v1, v3, v2

    const/16 v2, 0x17

    const-string/jumbo v1, "E\u0019p7P\\\u0019[i"

    const/16 v0, 0x16

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v1, v3, v2

    const/16 v2, 0x18

    const-string/jumbo v1, "N\u0012[\u001bJ]3N ^ZWJ,\\L\u0007[=PGM"

    const/16 v0, 0x17

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_17
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "v\u001eK"

    const/16 v0, 0x18

    move-object v4, v3

    goto/16 :goto_0

    :pswitch_18
    const/16 v9, 0x29

    goto/16 :goto_2

    :pswitch_19
    const/16 v9, 0x77

    goto/16 :goto_2

    :pswitch_1a
    const/16 v9, 0x2f

    goto/16 :goto_2

    :pswitch_1b
    const/16 v9, 0x54

    goto/16 :goto_2

    :pswitch_1c
    aput-object v1, v3, v2

    const/4 v0, 0x1

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x2

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x4

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x5

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x6

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    const/4 v0, 0x7

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    aput-object v1, v4, v0

    sput-object v4, Lcn/jpush/android/data/d;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/data/d;->c:Ljava/lang/Object;

    return-void

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
        :pswitch_1c
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/jpush/android/data/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jpush/android/data/d;
    .locals 3

    sget-object v0, Lcn/jpush/android/data/d;->b:Lcn/jpush/android/data/d;

    if-nez v0, :cond_1

    sget-object v1, Lcn/jpush/android/data/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jpush/android/data/d;->b:Lcn/jpush/android/data/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/data/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/jpush/android/data/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jpush/android/data/d;->b:Lcn/jpush/android/data/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/jpush/android/data/d;->b:Lcn/jpush/android/data/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/database/Cursor;)Lcn/jpush/android/data/e;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Lcn/jpush/android/data/e;

    invoke-direct {v0}, Lcn/jpush/android/data/e;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/jpush/android/data/e;->a(J)V

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/data/e;->a(I)V

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/data/e;->b(I)V

    const/4 v2, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/data/e;->c(I)V

    const/4 v2, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/jpush/android/data/e;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/jpush/android/data/e;->c(J)V

    const/4 v2, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcn/jpush/android/data/e;->b(J)V

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {p0, v4}, Lcn/jpush/android/data/d;->b(Z)V

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v4}, Lcn/jpush/android/data/d;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Lcn/jpush/android/data/d;->b(Z)V

    throw v0
.end method

.method public final a(JIIILjava/lang/String;JJ)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jpush/android/data/d;->b(Z)V

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jpush/android/data/d;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/jpush/android/data/d;->b(Z)V

    throw v0
.end method

.method public final a(IJ)Landroid/database/Cursor;
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/data/d;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_0
.end method

.method public final a(JJ)Landroid/database/Cursor;
    .locals 11

    const-wide/32 v0, 0x493e0

    add-long/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/data/d;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JI)Lcn/jpush/android/data/e;
    .locals 13

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0, v11}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Lcn/jpush/android/data/d;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    invoke-static {v1}, Lcn/jpush/android/data/d;->a(Landroid/database/Cursor;)Lcn/jpush/android/data/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0, v11}, Lcn/jpush/android/data/d;->b(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p0, v11}, Lcn/jpush/android/data/d;->b(Z)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final a()[I
    .locals 13

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-string/jumbo v4, "1"

    invoke-virtual {p0, v11}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v10, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v11

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aput v1, v10, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v10

    :goto_0
    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {p0, v1}, Lcn/jpush/android/data/d;->a(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-eqz v1, :cond_6

    :try_start_4
    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v1, v12

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {p0, v11}, Lcn/jpush/android/data/d;->b(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, v12}, Lcn/jpush/android/data/d;->b(Z)V

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    move v2, v11

    move-object v0, v10

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p0, v11}, Lcn/jpush/android/data/d;->b(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {p0, v12}, Lcn/jpush/android/data/d;->b(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v10

    move v1, v11

    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {p0, v11}, Lcn/jpush/android/data/d;->b(Z)V

    if-eqz v1, :cond_5

    invoke-virtual {p0, v12}, Lcn/jpush/android/data/d;->b(Z)V

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    move v1, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    move v1, v12

    goto :goto_4

    :catchall_3
    move-exception v0

    move v1, v2

    move-object v2, v10

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v10

    move-object v10, v2

    move v2, v11

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v10

    move-object v10, v2

    move v2, v11

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v10, v2

    move v2, v11

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v10, v2

    move v2, v12

    goto :goto_3

    :cond_6
    move v1, v11

    goto :goto_1

    :cond_7
    move-object v0, v10

    goto :goto_0

    :cond_8
    move-object v0, v10

    goto :goto_2
.end method

.method public final b(JIIILjava/lang/String;JJ)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jpush/android/data/d;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v4, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcn/jpush/android/data/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jpush/android/data/d;->b(Z)V

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcn/jpush/android/data/d;->b(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/jpush/android/data/d;->b(Z)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    sget-object v0, Lcn/jpush/android/data/d;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/data/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
