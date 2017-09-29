.class Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$2;
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
    .line 167
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$2;->this$0:Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;

    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 172
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 187
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Landroid/content/DialogInterface;

    .line 188
    if-eqz v1, :cond_0

    .line 192
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 194
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj$2;->val$joinPoint:Lorg/aspectj/lang/a;

    invoke-interface {v2}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    instance-of v2, v1, Landroid/app/Dialog;

    if-eqz v2, :cond_a

    .line 199
    check-cast v1, Landroid/app/Dialog;

    move-object v2, v1

    .line 202
    :goto_1
    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 210
    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 211
    check-cast v1, Landroid/app/Activity;

    move-object v3, v1

    .line 215
    :cond_2
    if-eqz v3, :cond_3

    .line 216
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    :cond_3
    const-class v1, Landroid/app/Dialog;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 230
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v6, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 232
    const-string/jumbo v6, "$element_id"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 241
    :try_start_2
    const-string/jumbo v1, "$screen_name"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 244
    const-string/jumbo v3, "$title"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_5
    const-string/jumbo v1, "$element_type"

    const-string/jumbo v3, "Dialog"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    instance-of v1, v2, Landroid/app/AlertDialog;

    if-eqz v1, :cond_8

    .line 256
    move-object v0, v2

    check-cast v0, Landroid/app/AlertDialog;

    move-object v1, v0

    .line 257
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_7

    .line 259
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 260
    const-string/jumbo v1, "$element_content"

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    :cond_6
    :goto_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    const-string/jumbo v2, "$AppClick"

    invoke-virtual {v1, v2, v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    # getter for: Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " DialogInterface.OnMultiChoiceClickListener.onClick AOP ERROR: "

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

    .line 235
    :catch_1
    move-exception v1

    .line 236
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 263
    :cond_7
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_6

    .line 265
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 266
    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 269
    const-string/jumbo v2, "$element_content"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 275
    :cond_8
    instance-of v1, v2, Landroid/support/v7/app/j;

    if-eqz v1, :cond_6

    .line 276
    check-cast v2, Landroid/support/v7/app/j;

    .line 277
    invoke-virtual {v2, v4}, Landroid/support/v7/app/j;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 280
    const-string/jumbo v2, "$element_content"

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 283
    :cond_9
    invoke-virtual {v2}, Landroid/support/v7/app/j;->a()Landroid/widget/ListView;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_6

    .line 285
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 286
    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_6

    .line 288
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 289
    const-string/jumbo v2, "$element_content"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_1
.end method
