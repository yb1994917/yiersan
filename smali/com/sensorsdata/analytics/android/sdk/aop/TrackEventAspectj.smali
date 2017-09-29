.class public Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->TAG:Ljava/lang/String;

    nop

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static ajc$postClinit()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;

    return-void
.end method

.method public static aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;

    if-nez v0, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string/jumbo v1, "com.sensorsdata.analytics.android.sdk.aop.TrackEventAspectj"

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;

    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public methodAnnotatedWithTrackEvent()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public trackEventAOP(Lorg/aspectj/lang/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AopThreadPool;->getInstance()Lcom/sensorsdata/analytics/android/sdk/aop/AopThreadPool;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj$1;

    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;Lorg/aspectj/lang/a;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
