.class public Lcom/yiersan/ui/receive/JPushReceive;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_EXTRA:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 64
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65
    new-instance v2, Lcom/yiersan/ui/event/other/JPushEvent;

    sget-object v3, Lcn/jpush/android/api/JPushInterface;->EXTRA_ALERT:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/yiersan/ui/event/other/JPushEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/yiersan/ui/receive/JPushReceive;->a(Landroid/content/Context;Lcom/yiersan/ui/event/other/JPushEvent;)V

    .line 76
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 67
    new-instance v2, Lcom/yiersan/ui/event/other/JPushEvent;

    const-string/jumbo v3, "productId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/yiersan/ui/event/other/JPushEvent;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/yiersan/ui/receive/JPushReceive;->a(Landroid/content/Context;Lcom/yiersan/ui/event/other/JPushEvent;)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 69
    new-instance v0, Lcom/yiersan/ui/event/other/JPushEvent;

    invoke-direct {v0, v1}, Lcom/yiersan/ui/event/other/JPushEvent;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/yiersan/ui/receive/JPushReceive;->a(Landroid/content/Context;Lcom/yiersan/ui/event/other/JPushEvent;)V

    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/ui/receive/JPushReceive;->a(Landroid/content/Context;Lcom/yiersan/ui/event/other/JPushEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/yiersan/ui/event/other/JPushEvent;)V
    .locals 3

    .prologue
    const/high16 v2, 0x14000000

    .line 79
    const-string/jumbo v0, "com.yiersan.ui.activity.MainActivity"

    invoke-static {v0}, Lcom/yiersan/base/a;->a(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    sget-object v1, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/WelcomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    sget-object v1, Lcom/yiersan/ui/event/other/JPushEvent;->JPUSHEVENT:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_REGISTRATION_ID:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_REGISTRATION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v1

    const-string/jumbo v2, "jpush_registration_id"

    invoke-virtual {v1, v2, v0}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_MESSAGE_RECEIVED:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_RECEIVED:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->EXTRA_NOTIFICATION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    goto :goto_0

    .line 44
    :cond_3
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_OPENED:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/yiersan/ui/receive/JPushReceive;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 48
    :cond_4
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->ACTION_RICHPUSH_CALLBACK:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->ACTION_CONNECTION_CHANGE:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->EXTRA_CONNECTION_CHANGE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto :goto_0
.end method
