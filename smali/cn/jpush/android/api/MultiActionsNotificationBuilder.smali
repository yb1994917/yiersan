.class public Lcn/jpush/android/api/MultiActionsNotificationBuilder;
.super Lcn/jpush/android/api/DefaultPushNotificationBuilder;


# static fields
.field private static final NOTI_ACT_EXTRA_STR:Ljava/lang/String;

.field private static final NOTI_ACT_RES_ID:Ljava/lang/String;

.field private static final NOTI_ACT_TEXT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private actionJSONArray:Lorg/json/JSONArray;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xa

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "+x80m,t--b*y\u00138h1~#7T o8+j\u001ad8+b+p"

    const/16 v0, 0x9

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

    const/16 v9, 0xb

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

    :pswitch_0
    sput-object v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_EXTRA_STR:Ljava/lang/String;

    const-string/jumbo v1, "+x80m,t--b*y\u00138h1~#7T7r?\u0006b!"

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    sput-object v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_RES_ID:Ljava/lang/String;

    const-string/jumbo v1, "\u0008b -b\u0004t80d+d\u00026\u007f,q%:j1~#7I0~ =n7"

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    sput-object v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "+x80m,t--b*y\u00138h1~#7T1r4-"

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    sput-object v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_TEXT:Ljava/lang/String;

    const-string/jumbo v1, "\u0015v>*neu90g!r>ym7x!y{7r*<y y/<+#v%5n!6"

    const/4 v0, -0x1

    goto :goto_0

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

    const-string/jumbo v1, "\u0004s(ye*c%?b&v80d+7-:\u007f,x\"c+7r?y&e"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "&yb3{0d$wj+s>6b!9\u0002\u0016_\u000cQ\u0005\u0018H\u0004C\u0005\u0016E\u001aV\u000f\rB\nY\u0013\u001cS\u0011E\r"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "i7?-y,y+y&e"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, ",d\u00026\u007f,q%:j1~#7"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "\u0015v>*neV/-b*yl?y*zl)y q)+n+t)y{7r*<y y/<+#v%5n!6"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "i7)!\u007f7vlt+"

    const/4 v0, 0x5

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "&yb3{0d$wj+s>6b!9%7\u007f y8wE\nC\u0005\u001fB\u0006V\u0018\u0010D\u000bH\u000f\u0015B\u0006\\\u0013\u0018H\u0011^\u0003\u0017T\u0015E\u0003\u0001R"

    const/4 v0, 0x6

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\u0001r:0h 7;0\u007f-7\u001f\u001d@\u001aA\t\u000bX\u000cX\u0002y7e&zu+6\u007f#.+*e%>b+v ye*c%?b&v80d+7?-r)rb"

    const/4 v0, 0x7

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u0006x\"*\u007f7b/-+$t80d+7*8b)r(x"

    const/16 v0, 0x8

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    sput-object v4, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    return-void

    :pswitch_d
    const/16 v9, 0x45

    goto/16 :goto_2

    :pswitch_e
    const/16 v9, 0x17

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0x4c

    goto/16 :goto_2

    :pswitch_10
    const/16 v9, 0x59

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcn/jpush/android/api/DefaultPushNotificationBuilder;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    iput-object p1, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static parseFromPreference(Ljava/lang/String;)Lcn/jpush/android/api/PushNotificationBuilder;
    .locals 5

    new-instance v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;

    sget-object v0, Lcn/jpush/android/a;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcn/jpush/android/api/MultiActionsNotificationBuilder;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public addJPushAction(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_RES_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_TEXT:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_EXTRA_STR:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v2, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method getNotification(Landroid/app/Notification$Builder;)Landroid/app/Notification;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_EXTRA_STR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getRuningFlag()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    const-class v4, Lcn/jpush/android/ui/PopWinActivity;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    sget-object v3, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v0, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    sget-object v3, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_RES_ID:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_TEXT:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_EXTRA_STR:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_RES_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->NOTI_ACT_TEXT:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    const-class v4, Lcn/jpush/android/service/PushReceiver;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v3, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->mContext:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v0, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v3, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_2
    sget-object v0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->TAG:Ljava/lang/String;

    sget-object v1, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/MultiActionsNotificationBuilder;->actionJSONArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
