.class public Lcom/yiersan/core/YiApplication;
.super Lcom/tencent/tinker/loader/app/DefaultApplicationLike;
.source "SourceFile"


# static fields
.field private static Instance:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public static getInstance()Landroid/app/Application;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    return-object v0
.end method

.method private initBugly()V
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    sget-object v1, Lcom/yiersan/core/a;->E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 153
    return-void
.end method

.method private initDeviceId()V
    .locals 0

    .prologue
    .line 156
    invoke-static {}, Lcom/yiersan/utils/aw;->c()V

    .line 157
    return-void
.end method

.method private initLocationCity()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "location_city"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v1

    const-string/jumbo v2, "location_rgn"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yiersan/core/a;->h(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/core/a;->i(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->b(Z)V

    .line 167
    :cond_0
    return-void
.end method

.method private initLogin()V
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 172
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/core/a;->d(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/yiersan/core/a;->a(Z)V

    .line 174
    sget-object v1, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    .line 176
    :cond_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/core/a;->b(Ljava/lang/String;)V

    .line 180
    :cond_1
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "uToken"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/core/a;->c(Ljava/lang/String;)V

    .line 192
    :cond_2
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "is_debug_normal"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const-string/jumbo v1, "http://testapi.95vintage.com/gw/"

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->e(Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 195
    :cond_3
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "api_base_url"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const-string/jumbo v1, "https://api.95vintage.com/gw/"

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_4
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/core/a;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initSensor(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    sget-object v0, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    sget-object v1, Lcom/yiersan/core/a;->B:Ljava/lang/String;

    sget-object v2, Lcom/yiersan/core/a;->C:Ljava/lang/String;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-static {v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 118
    sget-object v0, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v1, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    .line 127
    sget-object v0, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackFragmentAppViewScreen()V

    .line 133
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    const-string/jumbo v1, "$utm_source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 136
    const-string/jumbo v2, "FirstUseTime"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    sget-object v1, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v2, "AppInstall"

    invoke-virtual {v1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private initUMENG(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 108
    new-instance v0, Lcom/umeng/analytics/MobclickAgent$a;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "57358e1e67e58e8f5f002976"

    sget-object v4, Lcom/umeng/analytics/MobclickAgent$EScenarioType;->E_UM_NORMAL:Lcom/umeng/analytics/MobclickAgent$EScenarioType;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/analytics/MobclickAgent$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/analytics/MobclickAgent$EScenarioType;Z)V

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->a(Lcom/umeng/analytics/MobclickAgent$a;)V

    .line 109
    return-void
.end method

.method private initYaoHe()V
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lcom/adhoc/config/AdhocConfig$Builder;

    invoke-direct {v0}, Lcom/adhoc/config/AdhocConfig$Builder;-><init>()V

    sget-object v1, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/adhoc/config/AdhocConfig$Builder;->context(Landroid/content/Context;)Lcom/adhoc/config/AdhocConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/yiersan/core/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adhoc/config/AdhocConfig$Builder;->appKey(Ljava/lang/String;)Lcom/adhoc/config/AdhocConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/config/AdhocConfig$Builder;->build()Lcom/adhoc/config/AdhocConfig;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/adhoc/adhocsdk/AdhocTracker;->init(Lcom/adhoc/config/AdhocConfig;)V

    .line 149
    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onBaseContextAttached(Landroid/content/Context;)V

    .line 60
    invoke-static {p1}, Landroid/support/multidex/a;->a(Landroid/content/Context;)V

    .line 62
    invoke-static {p0}, Lcom/yiersan/other/tinker/i;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 63
    invoke-static {}, Lcom/yiersan/other/tinker/i;->b()V

    .line 64
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yiersan/other/tinker/i;->a(Z)V

    .line 65
    invoke-static {p0}, Lcom/yiersan/other/tinker/i;->b(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 66
    invoke-virtual {p0}, Lcom/yiersan/core/YiApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    .line 67
    return-void
.end method

.method public onCreate()V
    .locals 6

    .prologue
    .line 76
    invoke-super {p0}, Lcom/tencent/tinker/loader/app/DefaultApplicationLike;->onCreate()V

    .line 77
    invoke-virtual {p0}, Lcom/yiersan/core/YiApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    .line 79
    sget-object v0, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/android/walle/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/core/a;->j(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/core/YiApplication;->initDeviceId()V

    .line 84
    invoke-direct {p0}, Lcom/yiersan/core/YiApplication;->initLocationCity()V

    .line 85
    invoke-direct {p0, v0}, Lcom/yiersan/core/YiApplication;->initUMENG(Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, v0}, Lcom/yiersan/core/YiApplication;->initSensor(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/yiersan/core/YiApplication;->initYaoHe()V

    .line 88
    invoke-direct {p0}, Lcom/yiersan/core/YiApplication;->initBugly()V

    .line 89
    invoke-direct {p0}, Lcom/yiersan/core/YiApplication;->initLogin()V

    .line 92
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->init(Landroid/content/Context;)V

    .line 93
    sget-object v0, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    sget-object v2, Lcom/yiersan/core/YiApplication;->Instance:Landroid/app/Application;

    const-string/jumbo v3, "1996350222"

    const-string/jumbo v4, "https://www.95vintage.com/yi23/Home/Index/index"

    const-string/jumbo v5, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b;->a(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    .line 95
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/yiersan/core/a;->v:Ljava/lang/String;

    sget-object v3, Lcom/yiersan/core/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcn/xiaoneng/uiapi/IXNSDK;->initSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v1

    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/core/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcn/xiaoneng/uiapi/IXNSDK;->login(Ljava/lang/String;Ljava/lang/String;I)I

    .line 100
    :cond_1
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/yiersan/core/YiApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    return-void
.end method
