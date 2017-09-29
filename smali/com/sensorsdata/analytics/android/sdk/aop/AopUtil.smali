.class public Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 306
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 307
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mDateFormat:Ljava/text/SimpleDateFormat;

    .line 306
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    .prologue
    .line 128
    const/4 v1, 0x0

    .line 130
    if-eqz p0, :cond_3

    .line 131
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 132
    check-cast p0, Landroid/app/Activity;

    move-object v0, p0

    :goto_0
    move-object v1, v0

    .line 154
    :goto_1
    return-object v1

    .line 133
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 134
    :goto_2
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 135
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    .line 137
    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 138
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 141
    :cond_2
    if-eqz p1, :cond_3

    .line 142
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_activity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 145
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 241
    if-eqz p0, :cond_1

    .line 244
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 248
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    .line 249
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getToolbarTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 255
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_0

    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 259
    if-eqz v3, :cond_0

    .line 260
    invoke-virtual {v3, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 261
    invoke-virtual {v3, v2}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 272
    :cond_0
    :goto_2
    return-object v0

    .line 268
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 269
    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 272
    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static getFragmentNameFromView(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 107
    if-eqz p0, :cond_0

    .line 108
    :try_start_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name2:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 113
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "$screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    const-string/jumbo v2, "$screen_name"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "%s|%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_0
    :goto_1
    return-void

    .line 118
    :cond_1
    const-string/jumbo v0, "$screen_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static getViewId(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    const/4 v1, 0x0

    .line 160
    :try_start_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 167
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 166
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static isViewIgnored(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 207
    if-nez p0, :cond_0

    move v0, v1

    .line 229
    :goto_0
    return v0

    .line 212
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getIgnoredViewTypeList()Ljava/util/List;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 216
    goto :goto_0

    .line 222
    :cond_2
    const-string/jumbo v0, "1"

    sget v2, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_ignored:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public static isViewIgnored(Ljava/lang/Class;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 179
    if-nez p0, :cond_0

    move v0, v1

    .line 194
    :goto_0
    return v0

    .line 183
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getIgnoredViewTypeList()Ljava/util/List;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 187
    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    move v0, v1

    .line 194
    goto :goto_0
.end method

.method public static mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 289
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 290
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 293
    instance-of v3, v1, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 294
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mDateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    sget-object v4, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->mDateFormat:Ljava/text/SimpleDateFormat;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v4, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    :cond_0
    return-void

    .line 298
    :cond_1
    :try_start_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public static traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 46
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_d

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 53
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->traverseView(Ljava/lang/StringBuilder;Landroid/view/ViewGroup;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_3
    :try_start_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->isViewIgnored(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x0

    .line 61
    instance-of v4, v0, Landroid/widget/CheckBox;

    if-eqz v4, :cond_4

    .line 62
    check-cast v0, Landroid/widget/CheckBox;

    .line 63
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 64
    :cond_4
    instance-of v4, v0, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v4, :cond_5

    .line 65
    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 66
    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 67
    :cond_5
    instance-of v4, v0, Landroid/widget/RadioButton;

    if-eqz v4, :cond_6

    .line 68
    check-cast v0, Landroid/widget/RadioButton;

    .line 69
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 70
    :cond_6
    instance-of v4, v0, Landroid/widget/ToggleButton;

    if-eqz v4, :cond_8

    .line 71
    check-cast v0, Landroid/widget/ToggleButton;

    .line 72
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 76
    :cond_7
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 78
    :cond_8
    instance-of v4, v0, Landroid/widget/Button;

    if-eqz v4, :cond_9

    .line 79
    check-cast v0, Landroid/widget/Button;

    .line 80
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 81
    :cond_9
    instance-of v4, v0, Landroid/widget/CheckedTextView;

    if-eqz v4, :cond_a

    .line 82
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 83
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 84
    :cond_a
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    .line 87
    :cond_b
    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    :cond_c
    move-object v0, v1

    goto :goto_3

    .line 98
    :cond_d
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method
