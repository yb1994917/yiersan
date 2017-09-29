.class Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

.field final synthetic val$joinPoint:Lorg/aspectj/lang/a;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;Lorg/aspectj/lang/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 42
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 58
    if-eqz v3, :cond_0

    .line 63
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Landroid/view/View;

    .line 64
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 75
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 92
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 95
    move-object v0, v3

    check-cast v0, Landroid/widget/AdapterView;

    move-object v2, v0

    .line 97
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getIgnoredViewTypeList()Ljava/util/List;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    instance-of v3, v2, Landroid/widget/ListView;

    if-eqz v3, :cond_a

    .line 100
    const-string/jumbo v3, "$element_type"

    const-string/jumbo v7, "ListView"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-class v3, Landroid/widget/ListView;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    instance-of v7, v3, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    .line 116
    :try_start_1
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;

    .line 117
    invoke-interface {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsAdapterViewItemTrackProperties;->getSensorsItemTrackProperties(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    invoke-static {v3, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 128
    :try_start_2
    const-string/jumbo v3, "$screen_name"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 131
    const-string/jumbo v4, "$title"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_5
    const-string/jumbo v3, "$element_position"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const/4 v4, 0x0

    .line 140
    instance-of v3, v1, Landroid/view/ViewGroup;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_7

    .line 142
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    invoke-static {v5, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    .line 144
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 145
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v3

    :cond_6
    move-object v4, v3

    .line 152
    :cond_7
    :goto_2
    :try_start_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 153
    const-string/jumbo v3, "$element_content"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_8
    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 160
    sget v2, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 161
    if-eqz v1, :cond_9

    .line 162
    invoke-static {v1, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 165
    :cond_9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v2, "$AppClick"

    invoke-virtual {v1, v2, v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " AdapterView.OnItemClickListener.onItemClick AOP ERROR: "

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

    .line 104
    :cond_a
    :try_start_6
    instance-of v3, v2, Landroid/widget/GridView;

    if-eqz v3, :cond_3

    .line 105
    const-string/jumbo v3, "$element_type"

    const-string/jumbo v7, "GridView"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-class v3, Landroid/widget/GridView;

    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_0

    .line 121
    :catch_1
    move-exception v3

    .line 122
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 147
    :catch_2
    move-exception v3

    .line 148
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    .line 147
    :catch_3
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_3
.end method
