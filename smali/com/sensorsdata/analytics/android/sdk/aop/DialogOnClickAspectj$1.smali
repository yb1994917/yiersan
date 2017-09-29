.class Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;

.field final synthetic val$joinPoint:Lorg/aspectj/lang/a;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;Lorg/aspectj/lang/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 52
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Landroid/content/DialogInterface;

    .line 53
    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 61
    instance-of v2, v1, Landroid/app/Dialog;

    if-eqz v2, :cond_a

    .line 62
    check-cast v1, Landroid/app/Dialog;

    move-object v2, v1

    .line 65
    :goto_1
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    invoke-virtual {v2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v3, v1

    .line 79
    :goto_2
    if-eqz v3, :cond_2

    .line 80
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    :cond_2
    const-class v1, Landroid/app/Dialog;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 94
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 96
    const-string/jumbo v6, "$element_id"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 105
    :try_start_2
    const-string/jumbo v1, "$screen_name"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 108
    const-string/jumbo v3, "$title"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_4
    const-string/jumbo v1, "$element_type"

    const-string/jumbo v3, "Dialog"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    instance-of v1, v2, Landroid/app/AlertDialog;

    if-eqz v1, :cond_7

    .line 116
    move-object v0, v2

    check-cast v0, Landroid/app/AlertDialog;

    move-object v1, v0

    .line 117
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 120
    const-string/jumbo v1, "$element_content"

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_5
    :goto_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v2, "$AppClick"

    invoke-virtual {v1, v2, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " DialogInterface.OnClickListener.onClick AOP ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :catch_1
    move-exception v1

    .line 100
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 126
    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 129
    const-string/jumbo v2, "$element_content"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 135
    :cond_7
    instance-of v1, v2, Landroid/support/v7/app/j;

    if-eqz v1, :cond_5

    .line 136
    check-cast v2, Landroid/support/v7/app/j;

    .line 137
    invoke-virtual {v2, v4}, Landroid/support/v7/app/j;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 140
    const-string/jumbo v2, "$element_content"

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 143
    :cond_8
    invoke-virtual {v2}, Landroid/support/v7/app/j;->a()Landroid/widget/ListView;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 146
    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 149
    const-string/jumbo v2, "$element_content"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :cond_9
    move-object v3, v1

    goto/16 :goto_2

    :cond_a
    move-object v2, v3

    goto/16 :goto_1
.end method
