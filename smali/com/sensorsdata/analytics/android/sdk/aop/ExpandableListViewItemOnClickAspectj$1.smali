.class Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj;

.field final synthetic val$joinPoint:Lorg/aspectj/lang/a;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj;Lorg/aspectj/lang/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 47
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 62
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Landroid/widget/ExpandableListView;

    .line 63
    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 74
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    :cond_2
    const-class v2, Landroid/widget/ExpandableListView;

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Landroid/view/View;

    .line 97
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v3}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 105
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v3}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 108
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 110
    if-nez v3, :cond_a

    .line 111
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .line 114
    :goto_1
    const-string/jumbo v3, "$element_position"

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v9, "%d:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    instance-of v8, v3, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    if-eqz v8, :cond_3

    .line 120
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    .line 121
    invoke-interface {v3, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;->getSensorsChildItemTrackProperties(II)Lorg/json/JSONObject;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    invoke-static {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 129
    :cond_3
    if-eqz v4, :cond_4

    .line 130
    const-string/jumbo v3, "$screen_name"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 133
    const-string/jumbo v4, "$title"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 140
    const-string/jumbo v4, "$element_id"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_5
    const-string/jumbo v3, "$element_type"

    const-string/jumbo v4, "ExpandableListView"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const/4 v4, 0x0

    .line 147
    instance-of v3, v2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_7

    .line 149
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    invoke-static {v6, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 151
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 152
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :cond_6
    move-object v4, v3

    .line 159
    :cond_7
    :goto_2
    :try_start_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 160
    const-string/jumbo v3, "$element_content"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_8
    invoke-static {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 167
    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 168
    if-eqz v1, :cond_9

    .line 169
    invoke-static {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 172
    :cond_9
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v2, "$AppClick"

    invoke-virtual {v1, v2, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " ExpandableListView.OnChildClickListener.onChildClick AOP ERROR: "

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

    .line 154
    :catch_1
    move-exception v3

    .line 155
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 154
    :catch_2
    move-exception v4

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    goto :goto_3

    :cond_a
    move-object v5, v3

    goto/16 :goto_1
.end method
