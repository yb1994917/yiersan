.class Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;

.field final synthetic val$joinPoint:Lorg/aspectj/lang/a;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;Lorg/aspectj/lang/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a;->c()Lorg/aspectj/lang/c;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/reflect/c;

    .line 38
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;

    .line 40
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;->eventName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;->properties()Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/TrackEventAspectj;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trackEventAOP error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
