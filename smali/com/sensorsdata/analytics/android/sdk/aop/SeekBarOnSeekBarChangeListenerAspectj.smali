.class public Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->TAG:Ljava/lang/String;

    nop

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private actionAOP(Lorg/aspectj/lang/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AopThreadPool;->getInstance()Lcom/sensorsdata/analytics/android/sdk/aop/AopThreadPool;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;Lorg/aspectj/lang/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method private static ajc$postClinit()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;

    return-void
.end method

.method public static aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;

    if-nez v0, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string/jumbo v1, "com.sensorsdata.analytics.android.sdk.aop.SeekBarOnSeekBarChangeListenerAspectj"

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;

    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onStartTrackingTouchMethod(Lorg/aspectj/lang/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 29
    const-string/jumbo v0, "onStartTrackingTouch"

    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->actionAOP(Lorg/aspectj/lang/a;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onStopTrackingTouchMethod(Lorg/aspectj/lang/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 34
    const-string/jumbo v0, "onStopTrackingTouch"

    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeListenerAspectj;->actionAOP(Lorg/aspectj/lang/a;Ljava/lang/String;)V

    .line 35
    return-void
.end method
