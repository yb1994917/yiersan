.class public Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->TAG:Ljava/lang/String;

    nop

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static ajc$postClinit()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    return-void
.end method

.method public static aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    if-nez v0, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string/jumbo v1, "com.sensorsdata.analytics.android.sdk.aop.ViewOnClickListenerAspectj"

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    return-object v0
.end method

.method private doAOP(Lorg/aspectj/lang/a;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AopThreadPool;->getInstance()Lcom/sensorsdata/analytics/android/sdk/aop/AopThreadPool;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj$1;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;Lorg/aspectj/lang/a;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public static hasAspect()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public methodAnnotatedWithButterknifeClick()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public onButterknifeClickAOP(Lorg/aspectj/lang/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 242
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isButterknifeOnClickEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->doAOP(Lorg/aspectj/lang/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onViewClickAOP(Lorg/aspectj/lang/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->doAOP(Lorg/aspectj/lang/a;)V

    .line 259
    return-void
.end method

.method public onViewLongClickAOP(Lorg/aspectj/lang/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 270
    return-void
.end method
