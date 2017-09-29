.class Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$joinPoint:Lorg/aspectj/lang/a;

.field final synthetic val$menuItemIndex:I


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj;Lorg/aspectj/lang/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    iput p3, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->val$menuItemIndex:I

    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->val$action:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->val$menuItemIndex:I

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/MenuItem;

    .line 62
    if-eqz v0, :cond_0

    .line 67
    const-class v1, Landroid/view/MenuItem;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 78
    instance-of v3, v1, Landroid/content/Context;

    if-eqz v3, :cond_6

    .line 79
    check-cast v1, Landroid/content/Context;

    .line 81
    :goto_1
    if-eqz v1, :cond_0

    .line 86
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    .line 98
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 103
    :goto_2
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    if-eqz v3, :cond_3

    .line 107
    const-string/jumbo v4, "$screen_name"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 110
    const-string/jumbo v4, "$title"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 116
    const-string/jumbo v3, "$element_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_4
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 126
    const-string/jumbo v1, "$element_content"

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_5
    const-string/jumbo v0, "$element_type"

    const-string/jumbo v1, "MenuItem"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    const-string/jumbo v1, "$AppClick"

    invoke-virtual {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemSelectedAspectj$1;->val$action:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " error: "

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

    .line 99
    :catch_1
    move-exception v1

    .line 100
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v2

    goto/16 :goto_2

    :cond_6
    move-object v1, v2

    goto/16 :goto_1
.end method
