.class Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

.field final synthetic val$joinPoint:Lorg/aspectj/lang/a;


# direct methods
.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;Lorg/aspectj/lang/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->c()Lorg/aspectj/lang/c;

    move-result-object v2

    check-cast v2, Lorg/aspectj/lang/reflect/c;

    .line 59
    invoke-interface {v2}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v2

    .line 60
    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackOnClick;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackOnClick;

    .line 61
    if-nez v2, :cond_0

    .line 66
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj$1;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Landroid/view/View;

    .line 72
    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 83
    :cond_2
    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    :cond_3
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 98
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_onclick_timestamp:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-nez v5, :cond_4

    .line 101
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 102
    sub-long v8, v6, v8

    const-wide/16 v10, 0x1f4

    cmp-long v3, v8, v10

    if-gez v3, :cond_4

    .line 103
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "This onClick maybe extends from super, IGNORE"

    invoke-static {v3, v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    :cond_4
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_onclick_timestamp:I

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 115
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getViewId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 117
    const-string/jumbo v5, "$element_id"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_5
    if-eqz v4, :cond_6

    .line 125
    const-string/jumbo v3, "$screen_name"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 128
    const-string/jumbo v4, "$title"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 133
    const/4 v4, 0x0

    .line 134
    instance-of v3, v2, Landroid/widget/CheckBox;

    if-eqz v3, :cond_9

    .line 135
    const-string/jumbo v5, "CheckBox"

    .line 136
    move-object v0, v2

    check-cast v0, Landroid/widget/CheckBox;

    move-object v3, v0

    .line 137
    invoke-virtual {v3}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 207
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 208
    const-string/jumbo v5, "$element_content"

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_7
    const-string/jumbo v4, "$element_type"

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 218
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 219
    if-eqz v2, :cond_8

    .line 220
    invoke-static {v2, v6}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 223
    :cond_8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    const-string/jumbo v3, "$AppClick"

    invoke-virtual {v2, v3, v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 224
    :catch_1
    move-exception v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 226
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onViewClickMethod error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_9
    :try_start_3
    instance-of v3, v2, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v3, :cond_a

    .line 144
    const-string/jumbo v5, "SwitchCompat"

    .line 145
    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    move-object v3, v0

    .line 146
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 147
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 153
    goto :goto_1

    :cond_a
    instance-of v3, v2, Landroid/widget/RadioButton;

    if-eqz v3, :cond_b

    .line 154
    const-string/jumbo v5, "RadioButton"

    .line 155
    move-object v0, v2

    check-cast v0, Landroid/widget/RadioButton;

    move-object v3, v0

    .line 156
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 162
    goto :goto_1

    :cond_b
    instance-of v3, v2, Landroid/widget/ToggleButton;

    if-eqz v3, :cond_d

    .line 163
    const-string/jumbo v4, "ToggleButton"

    .line 164
    move-object v0, v2

    check-cast v0, Landroid/widget/ToggleButton;

    move-object v3, v0

    .line 165
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v5

    .line 166
    if-eqz v5, :cond_c

    .line 167
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    move-object v12, v3

    move-object v3, v4

    move-object v4, v12

    .line 173
    goto/16 :goto_1

    .line 170
    :cond_c
    invoke-virtual {v3}, Landroid/widget/ToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 173
    :cond_d
    instance-of v3, v2, Landroid/widget/Button;

    if-eqz v3, :cond_e

    .line 174
    const-string/jumbo v5, "Button"

    .line 175
    move-object v0, v2

    check-cast v0, Landroid/widget/Button;

    move-object v3, v0

    .line 176
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 177
    goto/16 :goto_1

    :cond_e
    instance-of v3, v2, Landroid/widget/CheckedTextView;

    if-eqz v3, :cond_f

    .line 178
    const-string/jumbo v5, "CheckedTextView"

    .line 179
    move-object v0, v2

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object v3, v0

    .line 180
    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 186
    goto/16 :goto_1

    :cond_f
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_10

    .line 187
    const-string/jumbo v5, "TextView"

    .line 188
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    .line 189
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v3, v5

    .line 190
    goto/16 :goto_1

    :cond_10
    instance-of v3, v2, Landroid/widget/ImageButton;

    if-eqz v3, :cond_11

    .line 191
    const-string/jumbo v3, "ImageButton"

    goto/16 :goto_1

    .line 192
    :cond_11
    instance-of v3, v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    .line 193
    const-string/jumbo v3, "ImageView"

    goto/16 :goto_1

    .line 194
    :cond_12
    instance-of v3, v2, Landroid/view/ViewGroup;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_14

    .line 196
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    invoke-static {v7, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    .line 198
    :try_start_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 199
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v3

    :cond_13
    move-object v4, v3

    move-object v3, v5

    .line 203
    goto/16 :goto_1

    .line 201
    :catch_2
    move-exception v3

    .line 202
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_14
    move-object v3, v5

    goto/16 :goto_1

    .line 201
    :catch_3
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_3
.end method
