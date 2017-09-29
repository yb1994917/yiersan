.class Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$2;
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
    .line 190
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 195
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 211
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 222
    const/4 v2, 0x0

    .line 223
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_7

    .line 224
    check-cast v1, Landroid/app/Activity;

    move-object v3, v1

    .line 228
    :goto_1
    if-eqz v3, :cond_2

    .line 229
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Landroid/view/View;

    .line 248
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 250
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 253
    if-eqz v3, :cond_3

    .line 254
    const-string/jumbo v5, "$screen_name"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 257
    const-string/jumbo v5, "$title"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    :cond_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 264
    const-string/jumbo v5, "$element_id"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_4
    const-string/jumbo v3, "$element_type"

    const-string/jumbo v5, "ExpandableListView"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    invoke-static {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 274
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 275
    if-eqz v1, :cond_5

    .line 276
    invoke-static {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 280
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    .line 284
    :try_start_1
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;

    .line 285
    invoke-interface {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsExpandableListViewItemTrackProperties;->getSensorsGroupItemTrackProperties(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    invoke-static {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    :cond_6
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    const-string/jumbo v1, "$AppClick"

    invoke-virtual {v0, v1, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 298
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemOnClickAspectj;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " ExpandableListView.OnChildClickListener.onGroupClick AOP ERROR: "

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

    .line 289
    :catch_1
    move-exception v0

    .line 290
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto/16 :goto_1
.end method
