.class public Lcom/adhoc/adhocsdk/AdhocTracker;
.super Ljava/lang/Object;


# static fields
.field public static APPKEY:Ljava/lang/String;

.field private static final current_api_level:I

.field public static isTesterDevices:Z

.field public static sAdhocContext:Landroid/content/Context;

.field private static sAdhocStack:Lcom/adhoc/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/adhoc/adhocsdk/AdhocTracker;->current_api_level:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adhoc/adhocsdk/AdhocTracker;->isTesterDevices:Z

    sput-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    sput-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->APPKEY:Ljava/lang/String;

    new-instance v0, Lcom/adhoc/jt;

    invoke-direct {v0}, Lcom/adhoc/jt;-><init>()V

    sput-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocStack:Lcom/adhoc/jt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    invoke-static {}, Lcom/adhoc/adhocsdk/AdhocTracker;->checkSdkState()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/adhoc/adhocsdk/AdhocTracker;->setBack2Menu(Landroid/content/Context;)V

    return-void
.end method

.method public static asyncGetFlag(ILcom/adhoc/adhocsdk/OnAdHocReceivedData;)Z
    .locals 1

    invoke-static {}, Lcom/adhoc/adhocsdk/AdhocTracker;->checkSdkState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/adhoc/o;->a(ILcom/adhoc/adhocsdk/OnAdHocReceivedData;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static asyncGetFlag(Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)Z
    .locals 1

    const/16 v0, 0x1388

    invoke-static {v0, p0}, Lcom/adhoc/adhocsdk/AdhocTracker;->asyncGetFlag(ILcom/adhoc/adhocsdk/OnAdHocReceivedData;)Z

    move-result v0

    return v0
.end method

.method private static checkSdkState()Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/adhoc/ar;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/adhoc/adhocsdk/AdhocTracker;->current_api_level:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_2

    const-string/jumbo v1, "ADHOC_SDK\u4ec5\u652f\u6301 Android SDK API level 9\u53ca\u4ee5\u4e0a,level 8\u53ca\u4ee5\u4e0b\u7248\u672cclient\u5c06\u4e0d\u52a0\u5165\u8bd5\u9a8c"

    invoke-static {v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getClientId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adhoc/adhocsdk/AdhocTracker;->checkSdkState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/b;->a(Landroid/content/Context;)Lcom/adhoc/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getClientId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/adhoc/adhocsdk/AdhocTracker;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentExperiments()Lorg/json/JSONArray;
    .locals 1

    invoke-static {}, Lcom/adhoc/adhocsdk/AdhocTracker;->checkSdkState()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/adhoc/l;->a()Lcom/adhoc/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/l;->e()Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0
.end method

.method public static getCurrentVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "3.0.5"

    return-object v0
.end method

.method public static getExperimentFlags()Lcom/adhoc/adhocsdk/ExperimentFlags;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/adhoc/adhocsdk/AdhocTracker;->checkSdkState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/adhocsdk/ExperimentFlags;->getNullExperimentflag()Lcom/adhoc/adhocsdk/ExperimentFlags;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adhoc/s;->a()Lcom/adhoc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/s;->b()Lcom/adhoc/adhocsdk/ExperimentFlags;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/adhoc/adhocsdk/ExperimentFlags;->getNullExperimentflag()Lcom/adhoc/adhocsdk/ExperimentFlags;

    move-result-object v0

    goto :goto_0
.end method

.method public static getExperimentFlags(Landroid/content/Context;)Lcom/adhoc/adhocsdk/ExperimentFlags;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/adhoc/adhocsdk/AdhocTracker;->getExperimentFlags()Lcom/adhoc/adhocsdk/ExperimentFlags;

    move-result-object v0

    return-object v0
.end method

.method public static getExperimentFlags(Landroid/content/Context;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/adhoc/adhocsdk/AdhocTracker;->getExperimentFlags(Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)Z

    return-void
.end method

.method public static getExperimentFlags(Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/adhoc/adhocsdk/AdhocTracker;->asyncGetFlag(Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)Z

    move-result v0

    return v0
.end method

.method public static getExperimentFlagsTimeOut(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/adhoc/adhocsdk/AdhocTracker;->asyncGetFlag(ILcom/adhoc/adhocsdk/OnAdHocReceivedData;)Z

    return-void
.end method

.method public static getExperimentFlagsTimeOut(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/adhoc/adhocsdk/AdhocTracker;->getExperimentFlagsTimeOut(I)V

    return-void
.end method

.method public static getExperimentFlagsTimeOut(Landroid/content/Context;ILcom/adhoc/adhocsdk/OnAdHocReceivedData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/adhoc/adhocsdk/AdhocTracker;->asyncGetFlag(ILcom/adhoc/adhocsdk/OnAdHocReceivedData;)Z

    return-void
.end method

.method public static getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    invoke-static {}, Lcom/adhoc/adhocsdk/AdhocTracker;->checkSdkState()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {}, Lcom/adhoc/s;->a()Lcom/adhoc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/s;->b()Lcom/adhoc/adhocsdk/ExperimentFlags;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/adhoc/adhocsdk/ExperimentFlags;->getFlag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public static incrementStat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Number;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Lcom/adhoc/adhocsdk/AdhocTracker;->track(Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method public static init(Lcom/adhoc/config/AdhocConfig;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "AdhocConfig can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/adhoc/config/AdhocConfig;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    const-string/jumbo v1, "com.example.scannertest"

    invoke-static {v0, v1}, Lcom/adhoc/kd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/adhoc/adhocsdk/AdhocTracker;->isTesterDevices:Z

    invoke-static {p0}, Lcom/adhoc/config/AdhocConfig;->a(Lcom/adhoc/config/AdhocConfig;)V

    invoke-static {}, Lcom/adhoc/as;->a()Lcom/adhoc/as;

    move-result-object v0

    new-instance v1, Lcom/adhoc/d;

    invoke-direct {v1}, Lcom/adhoc/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/adhoc/as;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static setBack2Menu(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/adhoc/e;

    invoke-direct {v1}, Lcom/adhoc/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public static track(Ljava/lang/String;Ljava/lang/Number;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/adhoc/adhocsdk/AdhocTracker;->track(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method public static track(Ljava/lang/String;Ljava/lang/Number;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/adhoc/adhocsdk/AdhocTracker;->checkSdkState()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocStack:Lcom/adhoc/jt;

    invoke-virtual {v1, p0, p1}, Lcom/adhoc/jt;->a(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/adhoc/jt;->a(Ljava/lang/String;D)V

    invoke-static {p0, p1, p2}, Lcom/adhoc/ad;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static trackPageView()Z
    .locals 2

    const-string/jumbo v0, "Event-PV"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/adhocsdk/AdhocTracker;->track(Ljava/lang/String;Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method
