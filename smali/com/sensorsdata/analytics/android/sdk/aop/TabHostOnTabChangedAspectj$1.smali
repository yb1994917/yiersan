.class Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;

.field final synthetic val$joinPoint:Lorg/aspectj/lang/a;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;Lorg/aspectj/lang/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 30
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v2, :cond_0

    .line 45
    const-class v0, Landroid/widget/TabHost;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    const-string/jumbo v1, "##"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 59
    array-length v3, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v3, :pswitch_data_0

    .line 77
    :cond_2
    :goto_1
    :try_start_2
    const-string/jumbo v0, "$element_type"

    const-string/jumbo v1, "TabHost"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    const-string/jumbo v1, "$AppClick"

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAspectj;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " onTabChanged AOP ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :pswitch_0
    :try_start_3
    const-string/jumbo v3, "$title"

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :pswitch_1
    const-string/jumbo v3, "$screen_name"

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :pswitch_2
    const-string/jumbo v3, "$element_content"

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    :try_start_4
    const-string/jumbo v3, "$element_content"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
