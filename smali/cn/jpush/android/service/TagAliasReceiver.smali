.class public Lcn/jpush/android/service/TagAliasReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "NG\u001d5TSG\t\u000bK_W\u00130"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    if-gt v9, v2, :cond_2

    move v10, v1

    :cond_0
    move-object v11, v5

    move v12, v10

    move v15, v9

    move-object v9, v5

    move v5, v15

    :goto_1
    aget-char v14, v9, v10

    rem-int/lit8 v13, v12, 0x5

    packed-switch v13, :pswitch_data_0

    const/16 v13, 0x38

    :goto_2
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v9, v10

    add-int/lit8 v10, v12, 0x1

    if-nez v5, :cond_1

    move-object v9, v11

    move v12, v10

    move v10, v5

    goto :goto_1

    :cond_1
    move v9, v5

    move-object v5, v11

    :goto_3
    if-gt v9, v10, :cond_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    aput-object v5, v7, v6

    const-string/jumbo v0, "nG\u001d\u0015TSG\t\u001bH_T\u001b WH\u0006\u0015:j_E\u001f=N_\u0006\u0013:L_H\u000etQI\u0006\u0014!TV"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "nG\u001d\u0015TSG\t\u0006]YC\u0013\"]H"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "NG\u001d5TSG\t\u000b]HT\u0015&[UB\u001f"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "nG\u001d\u0015TSG\t\u001bH_T\u001b WH\u0006\u0015:j_E\u001f=N_\u0006\u0008=\\\u001aO\ttQTP\u001b8Q^C"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    return-void

    :pswitch_4
    const/16 v13, 0x3a

    goto :goto_2

    :pswitch_5
    const/16 v13, 0x26

    goto :goto_2

    :pswitch_6
    const/16 v13, 0x7a

    goto :goto_2

    :pswitch_7
    const/16 v13, 0x54

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    sget-object v0, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v0, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    sget-object v1, Lcn/jpush/android/service/TagAliasReceiver;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/jpush/android/service/d;->a()Lcn/jpush/android/service/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcn/jpush/android/service/d;->a(Landroid/content/Context;JILandroid/content/Intent;)V

    goto :goto_0
.end method
