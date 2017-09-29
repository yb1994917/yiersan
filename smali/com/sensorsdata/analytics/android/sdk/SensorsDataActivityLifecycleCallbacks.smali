.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.LifecycleCallbacks"


# instance fields
.field private final mActivityLifecycleCallbacksLock:Ljava/lang/Object;

.field private final mFirstStart:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;

.field private final mMainProcessName:Ljava/lang/String;

.field private final mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field private resumeFromBackground:Z

.field private startedActivityCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->resumeFromBackground:Z

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->startedActivityCount:Ljava/lang/Integer;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mActivityLifecycleCallbacksLock:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 33
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;

    .line 34
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mMainProcessName:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string/jumbo v0, "$screen_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    invoke-static {v1, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getScreenNameAndTitleFromActivity(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 104
    instance-of v0, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v0, :cond_3

    .line 105
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 107
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    :cond_2
    :goto_0
    return-void

    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    .line 116
    if-eqz v0, :cond_5

    .line 117
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;->url()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_2
    const-string/jumbo v1, "SA.LifecycleCallbacks"

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 123
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const-string/jumbo v2, "$AppViewScreen"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mActivityLifecycleCallbacksLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->startedActivityCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;->commit(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->appBecomeActive()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mMainProcessName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    :try_start_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string/jumbo v3, "$resume_from_background"

    iget-boolean v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->resumeFromBackground:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v3, "$is_first_time"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getScreenNameAndTitleFromActivity(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 67
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const-string/jumbo v3, "$AppStart"

    invoke-virtual {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const-string/jumbo v2, "$AppEnd"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_2
    :goto_1
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->resumeFromBackground:Z

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->startedActivityCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->startedActivityCount:Ljava/lang/Integer;

    .line 84
    monitor-exit v1

    .line 88
    :goto_2
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :try_start_7
    const-string/jumbo v2, "SA.LifecycleCallbacks"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mActivityLifecycleCallbacksLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->startedActivityCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->startedActivityCount:Ljava/lang/Integer;

    .line 145
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->startedActivityCount:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->appEnterBackground()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mMainProcessName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :try_start_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getScreenNameAndTitleFromActivity(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 158
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const-string/jumbo v3, "$AppEnd"

    invoke-virtual {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :cond_0
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;->mSensorsDataInstance:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :cond_1
    :goto_2
    :try_start_6
    monitor-exit v1

    .line 175
    :goto_3
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 160
    :catch_2
    move-exception v0

    .line 161
    :try_start_8
    const-string/jumbo v2, "SA.LifecycleCallbacks"

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 167
    :catch_3
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method
