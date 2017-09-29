.class Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;

.field final synthetic val$joinPoint:Lorg/aspectj/lang/a;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;Lorg/aspectj/lang/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 38
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 53
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Landroid/view/View;

    .line 54
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 65
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    :cond_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 82
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 85
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 87
    const-string/jumbo v6, "$element_id"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_3
    if-eqz v3, :cond_4

    .line 99
    const-string/jumbo v2, "$screen_name"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    const-string/jumbo v3, "$title"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    instance-of v2, v1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_8

    .line 108
    const-string/jumbo v2, "$element_type"

    const-string/jumbo v4, "CheckBox"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    move-object v0, v1

    check-cast v0, Landroid/widget/CompoundButton;

    move-object v2, v0

    .line 110
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 111
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v3, v2

    .line 147
    :cond_5
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 148
    const-string/jumbo v2, "$element_content"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_6
    invoke-static {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 155
    sget v2, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 156
    if-eqz v1, :cond_7

    .line 157
    invoke-static {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 160
    :cond_7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v2, "$AppClick"

    invoke-virtual {v1, v2, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAspectj;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " onCheckedChanged AOP ERROR: "

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

    .line 113
    :cond_8
    :try_start_1
    instance-of v2, v1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v2, :cond_9

    .line 114
    const-string/jumbo v2, "$element_type"

    const-string/jumbo v4, "SwitchCompat"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    move-object v2, v0

    .line 116
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 117
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 124
    :cond_9
    instance-of v2, v1, Landroid/widget/ToggleButton;

    if-eqz v2, :cond_b

    .line 125
    const-string/jumbo v2, "$element_type"

    const-string/jumbo v6, "ToggleButton"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    move-object v0, v1

    check-cast v0, Landroid/widget/ToggleButton;

    move-object v2, v0

    .line 127
    if-eqz v4, :cond_a

    .line 128
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 129
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 132
    :cond_a
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 133
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 136
    :cond_b
    instance-of v2, v1, Landroid/widget/RadioButton;

    if-eqz v2, :cond_c

    .line 137
    const-string/jumbo v2, "$element_type"

    const-string/jumbo v4, "RadioButton"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    move-object v0, v1

    check-cast v0, Landroid/widget/RadioButton;

    move-object v2, v0

    .line 139
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 140
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 143
    :cond_c
    const-string/jumbo v2, "$element_type"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_d
    move-object v2, v3

    goto/16 :goto_1
.end method
