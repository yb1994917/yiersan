.class public Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static ajc$initFailureCause:Ljava/lang/Throwable;

.field public static final ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->TAG:Ljava/lang/String;

    nop

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->ajc$postClinit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ajc$inlineAccessMethod$com_sensorsdata_analytics_android_sdk_aop_FragmentAspectj$com_sensorsdata_analytics_android_sdk_aop_FragmentAspectj$trackFragmentView(Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->trackFragmentView(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static ajc$postClinit()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    return-void
.end method

.method public static aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    if-nez v0, :cond_0

    new-instance v0, Lorg/aspectj/lang/NoAspectBoundException;

    const-string/jumbo v1, "com.sensorsdata.analytics.android.sdk.aop.FragmentAspectj"

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->ajc$initFailureCause:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/lang/NoAspectBoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->ajc$perSingletonInstance:Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private trackFragmentView(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 52
    invoke-interface {p1}, Lorg/aspectj/lang/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 55
    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/b;->c()Lorg/aspectj/lang/c;

    move-result-object v1

    .line 56
    check-cast v1, Lorg/aspectj/lang/reflect/c;

    .line 57
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 62
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 63
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    invoke-direct {p0, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 71
    :cond_0
    :goto_0
    return-object v2

    .line 64
    :cond_1
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 65
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 66
    sget v4, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {v1, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 217
    if-nez p1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string/jumbo v0, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230
    if-eqz p3, :cond_4

    .line 231
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 233
    const-string/jumbo v2, "$title"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    :cond_2
    const-string/jumbo v0, "$screen_name"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "%s|%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :goto_1
    instance-of v0, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v0, :cond_5

    .line 241
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 243
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 249
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 237
    :cond_4
    :try_start_1
    const-string/jumbo v0, "$screen_name"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    .line 252
    if-eqz v0, :cond_6

    .line 253
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;->url()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 257
    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 259
    :cond_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    const-string/jumbo v2, "$AppViewScreen"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object p2, v0

    goto :goto_2
.end method

.method private traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 76
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 86
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    instance-of v3, v0, Landroid/widget/ListView;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/GridView;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/Spinner;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_3

    .line 91
    :cond_2
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 92
    :cond_3
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 95
    :cond_4
    :try_start_1
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method public fragmentOnCreateViewMethod(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->ajc$inlineAccessMethod$com_sensorsdata_analytics_android_sdk_aop_FragmentAspectj$com_sensorsdata_analytics_android_sdk_aop_FragmentAspectj$trackFragmentView(Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fragmentOnCreateViewMethod2(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->ajc$inlineAccessMethod$com_sensorsdata_analytics_android_sdk_aop_FragmentAspectj$com_sensorsdata_analytics_android_sdk_aop_FragmentAspectj$trackFragmentView(Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onHiddenChangedMethod(Lorg/aspectj/lang/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/a;->c()Lorg/aspectj/lang/c;

    move-result-object v0

    .line 107
    check-cast v0, Lorg/aspectj/lang/reflect/c;

    .line 108
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    .line 111
    invoke-interface {p1}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 114
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    .line 115
    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-interface {p1}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 128
    invoke-interface {p1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-direct {p0, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onResumeMethod(Lorg/aspectj/lang/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 184
    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/a;->c()Lorg/aspectj/lang/c;

    move-result-object v0

    .line 185
    check-cast v0, Lorg/aspectj/lang/reflect/c;

    .line 186
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 188
    invoke-interface {p1}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 191
    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    .line 192
    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-interface {p1}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 204
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string/jumbo v4, "android.support.v4.app.Fragment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-direct {p0, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setUserVisibleHintMethod(Lorg/aspectj/lang/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 145
    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/a;->c()Lorg/aspectj/lang/c;

    move-result-object v0

    .line 146
    check-cast v0, Lorg/aspectj/lang/reflect/c;

    .line 147
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    .line 150
    invoke-interface {p1}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 153
    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    .line 154
    if-eqz v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-interface {p1}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 167
    invoke-interface {p1}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    invoke-direct {p0, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/FragmentAspectj;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
