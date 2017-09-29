.class Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj;

.field final synthetic val$joinPoint:Lorg/aspectj/lang/a;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj;Lorg/aspectj/lang/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 45
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Landroid/view/View;

    .line 61
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 72
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    :cond_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 89
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 91
    const-string/jumbo v5, "$element_id"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    const-string/jumbo v3, "$screen_name"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 102
    const-string/jumbo v3, "$title"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    instance-of v5, v1, Landroid/widget/CheckBox;

    if-eqz v5, :cond_8

    .line 109
    const-string/jumbo v3, "CheckBox"

    .line 110
    move-object v0, v1

    check-cast v0, Landroid/widget/CheckBox;

    move-object v2, v0

    .line 111
    invoke-virtual {v2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 161
    :cond_5
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 162
    const-string/jumbo v5, "$element_content"

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_6
    const-string/jumbo v2, "$element_type"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-static {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 172
    sget v2, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 173
    if-eqz v1, :cond_7

    .line 174
    invoke-static {v1, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 177
    :cond_7
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v2, "$AppClick"

    invoke-virtual {v1, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnClickAspectj;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "TrackViewOnClick error: "

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

    .line 117
    :cond_8
    :try_start_1
    instance-of v5, v1, Landroid/widget/RadioButton;

    if-eqz v5, :cond_9

    .line 118
    const-string/jumbo v3, "RadioButton"

    .line 119
    move-object v0, v1

    check-cast v0, Landroid/widget/RadioButton;

    move-object v2, v0

    .line 120
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 126
    :cond_9
    instance-of v5, v1, Landroid/widget/ToggleButton;

    if-eqz v5, :cond_b

    .line 127
    const-string/jumbo v3, "ToggleButton"

    .line 128
    move-object v0, v1

    check-cast v0, Landroid/widget/ToggleButton;

    move-object v2, v0

    .line 129
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {v2}, Landroid/widget/ToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 137
    :cond_b
    instance-of v5, v1, Landroid/widget/Button;

    if-eqz v5, :cond_c

    .line 138
    const-string/jumbo v3, "Button"

    .line 139
    move-object v0, v1

    check-cast v0, Landroid/widget/Button;

    move-object v2, v0

    .line 140
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 141
    :cond_c
    instance-of v5, v1, Landroid/widget/CheckedTextView;

    if-eqz v5, :cond_d

    .line 142
    const-string/jumbo v3, "CheckedTextView"

    .line 143
    move-object v0, v1

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object v2, v0

    .line 144
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 150
    :cond_d
    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_e

    .line 151
    const-string/jumbo v3, "TextView"

    .line 152
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    .line 153
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 154
    :cond_e
    instance-of v5, v1, Landroid/widget/ImageButton;

    if-eqz v5, :cond_f

    .line 155
    const-string/jumbo v3, "ImageButton"

    goto/16 :goto_1

    .line 156
    :cond_f
    instance-of v5, v1, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    .line 157
    const-string/jumbo v3, "ImageView"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
