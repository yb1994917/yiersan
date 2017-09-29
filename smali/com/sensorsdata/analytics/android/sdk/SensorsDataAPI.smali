.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;,
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$NetworkType;,
        Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;
    }
.end annotation


# static fields
.field static ENABLE_LOG:Ljava/lang/Boolean; = null

.field private static final KEY_PATTERN:Ljava/util/regex/Pattern;

.field static SHOW_DEBUG_INFO_VIEW:Ljava/lang/Boolean; = null

.field private static final TAG:Ljava/lang/String; = "SA.SensorsDataAPI"

.field static final VERSION:Ljava/lang/String; = "1.7.13"

.field static final VTRACK_SUPPORTED_MIN_API:I = 0x10

.field private static final mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

.field private static final sInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPrefsLoader:Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader;


# instance fields
.field private mAutoTrack:Z

.field private mAutoTrackEventTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoTrackIgnoredActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigureUrl:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

.field private final mDeviceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

.field private mEnableAndroidId:Z

.field private mEnableButterknifeOnClick:Z

.field private mEnableReactNativeAutoTrack:Z

.field private mEnableVTrack:Z

.field private final mFirstDay:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstDay;

.field private final mFirstStart:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;

.field private final mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation;

.field private mFlushBulkSize:I

.field private mFlushInterval:I

.field private mFlushNetworkPolicy:I

.field private mIgnoredViewTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mLastScreenTrackProperties:Lorg/json/JSONObject;

.field private mLastScreenUrl:Ljava/lang/String;

.field private final mLoginId:Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;

.field private final mMainProcessName:Ljava/lang/String;

.field private mMaxCacheSize:J

.field private final mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

.field private final mServerUrl:Ljava/lang/String;

.field private final mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

.field private mTrackFragmentAppViewScreen:Z

.field private final mTrackTimer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sensorsdata/analytics/android/sdk/EventTimer;",
            ">;"
        }
    .end annotation
.end field

.field private final mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2060
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    .line 2061
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Ljava/lang/Boolean;

    .line 2063
    const-string/jumbo v0, "^((?!^distinct_id$|^original_id$|^time$|^properties$|^id$|^first_id$|^second_id$|^users$|^events$|^event$|^user_id$|^date$|^datetime$)[a-zA-Z_$][a-zA-Z\\d_$]{0,99})$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 2068
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    .line 2069
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader;-><init>()V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sPrefsLoader:Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader;

    .line 2113
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    .line 2107
    iput v9, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushNetworkPolicy:I

    .line 2109
    const-wide/32 v0, 0x2000000

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMaxCacheSize:J

    .line 157
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->cleanUserAgent(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->init(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x80

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 173
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    :cond_0
    invoke-virtual {p5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 179
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    .line 191
    :goto_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/api/vtrack/config"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/api/vtrack/config/"

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/config"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 194
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "/config/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 195
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "Android.conf"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mConfigureUrl:Ljava/lang/String;

    .line 200
    :goto_2
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne p5, v2, :cond_c

    .line 201
    const-string/jumbo v2, "com.sensorsdata.analytics.android.EnableLogging"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    .line 207
    :goto_3
    const-string/jumbo v2, "com.sensorsdata.analytics.android.ShowDebugInfoView"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Ljava/lang/Boolean;

    .line 210
    const-string/jumbo v2, "com.sensorsdata.analytics.android.FlushInterval"

    const/16 v3, 0x3a98

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushInterval:I

    .line 212
    const-string/jumbo v2, "com.sensorsdata.analytics.android.FlushBulkSize"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushBulkSize:I

    .line 214
    const-string/jumbo v2, "com.sensorsdata.analytics.android.AutoTrack"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 216
    const-string/jumbo v2, "com.sensorsdata.analytics.android.VTrack"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableVTrack:Z

    .line 218
    const-string/jumbo v2, "com.sensorsdata.analytics.android.AndroidId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableAndroidId:Z

    .line 220
    const-string/jumbo v2, "com.sensorsdata.analytics.android.ButterknifeOnClick"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableButterknifeOnClick:Z

    .line 222
    const-string/jumbo v2, "com.sensorsdata.analytics.android.MainProcessName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    .line 224
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 226
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-eq v2, v3, :cond_d

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 227
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showDebugModeWarning()V

    .line 232
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_e

    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableVTrack:Z

    if-eqz v2, :cond_e

    .line 234
    const-string/jumbo v2, "com.sensorsdata.analytics.android.ResourcePackageName"

    .line 235
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_2
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    .line 246
    :goto_5
    if-eqz p4, :cond_3

    .line 247
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    invoke-interface {v0, p4}, Lcom/sensorsdata/analytics/android/sdk/VTrack;->setVTrackServer(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 256
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;

    invoke-direct {v0, p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 263
    const-string/jumbo v1, "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

    .line 264
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sPrefsLoader:Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader;

    const-string/jumbo v2, "com.sensorsdata.analytics.android.sdk.SensorsDataAPI"

    .line 265
    invoke-virtual {v1, p1, v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SharedPreferencesLoader$OnPrefsLoadedListener;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 267
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    .line 268
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableAndroidId:Z

    if-eqz v0, :cond_4

    .line 270
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 272
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    :cond_4
    :goto_6
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginId:Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;

    .line 279
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    .line 280
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;

    .line 281
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation;

    .line 282
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstDay;

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstDay;-><init>(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstDay;

    .line 283
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstDay;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstDay;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstDay;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstDay;->commit(Ljava/lang/Object;)V

    .line 287
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_6

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 289
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstStart:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataActivityLifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Lcom/sensorsdata/analytics/android/sdk/PersistentFirstStart;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 292
    :cond_6
    const-string/jumbo v0, "SA.SensorsDataAPI"

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "Initialized the instance of Sensors Analytics SDK with server url \'%s\', configure url \'%s\' flush interval %d ms, debugMode: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mConfigureUrl:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x2

    iget v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushInterval:I

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    .line 292
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    .line 298
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 301
    const-string/jumbo v0, "$lib"

    const-string/jumbo v2, "Android"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string/jumbo v0, "$lib_version"

    const-string/jumbo v2, "1.7.13"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string/jumbo v0, "$os"

    const-string/jumbo v2, "Android"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string/jumbo v2, "$os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v0, "UNKNOWN"

    :goto_7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v2, "$manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string/jumbo v0, "UNKNOWN"

    .line 307
    :goto_8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string/jumbo v2, "$model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, "UNKNOWN"

    :goto_9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :try_start_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 311
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 312
    const-string/jumbo v2, "$app_version"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 317
    const-string/jumbo v2, "$screen_height"

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string/jumbo v2, "$screen_width"

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 322
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 325
    const-string/jumbo v2, "$carrier"

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->operatorToCarrier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 330
    const-string/jumbo v2, "$device_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    .line 335
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    .line 337
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/VTrack;->startUpdates()V

    .line 338
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableVTrack:Z

    if-eqz v0, :cond_9

    .line 339
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/DecideMessages;

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    invoke-direct {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/DecideMessages;-><init>(Lcom/sensorsdata/analytics/android/sdk/VTrack;)V

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->checkConfigure(Lcom/sensorsdata/analytics/android/sdk/DecideMessages;)V

    .line 341
    :cond_9
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 187
    :cond_a
    :try_start_4
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    .line 249
    :catch_1
    move-exception v0

    .line 250
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Can\'t configure SensorsDataAPI with package name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 197
    :cond_b
    :try_start_5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mConfigureUrl:Ljava/lang/String;

    goto/16 :goto_2

    .line 204
    :cond_c
    const-string/jumbo v2, "com.sensorsdata.analytics.android.EnableLogging"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 229
    :cond_d
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 242
    :cond_e
    const-string/jumbo v0, "SA.SensorsDataAPI"

    const-string/jumbo v2, "VTrack is not supported on this Android OS Version"

    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/VTrackUnsupported;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/VTrackUnsupported;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    .line 274
    :catch_2
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 304
    :cond_f
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto/16 :goto_7

    .line 306
    :cond_10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto/16 :goto_8

    .line 308
    :cond_11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto/16 :goto_9

    .line 313
    :catch_3
    move-exception v0

    .line 314
    const-string/jumbo v2, "SA.SensorsDataAPI"

    const-string/jumbo v3, "Exception getting app version name"

    invoke-static {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a
.end method

.method private assertDistinctId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 2046
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 2047
    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string/jumbo v1, "The distinct_id or original_id or login_id is empty."

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2049
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    .line 2050
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string/jumbo v1, "The max length of distinct_id or original_id or login_id is 255."

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2052
    :cond_2
    return-void
.end method

.method private assertKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 2037
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 2038
    :cond_0
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string/jumbo v1, "The key is empty."

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2040
    :cond_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2041
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "The key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2043
    :cond_2
    return-void
.end method

.method private assertPropertyTypes(Lcom/sensorsdata/analytics/android/sdk/EventType;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    .line 2006
    if-nez p2, :cond_1

    .line 2034
    :cond_0
    return-void

    .line 2010
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2011
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2014
    invoke-direct {p0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    .line 2017
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2019
    instance-of v2, v3, Ljava/lang/String;

    if-nez v2, :cond_3

    instance-of v2, v3, Ljava/lang/Number;

    if-nez v2, :cond_3

    instance-of v2, v3, Lorg/json/JSONArray;

    if-nez v2, :cond_3

    instance-of v2, v3, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    instance-of v2, v3, Ljava/util/Date;

    if-nez v2, :cond_3

    .line 2021
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The property value must be an instance of String/Number/Boolean/JSONArray. [key=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\', value=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2022
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\']"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2030
    :catch_0
    move-exception v2

    .line 2031
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unexpected property key. [key=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\']"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2026
    :cond_3
    :try_start_1
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x1fff

    if-le v2, v5, :cond_2

    .line 2027
    const-string/jumbo v2, "SA.SensorsDataAPI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "The property value is too long. [key=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\', value=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2028
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\']"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2027
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private isFirstDay()Z
    .locals 4

    .prologue
    .line 1999
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstDay;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstDay;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2000
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIsFirstDayDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2001
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 3

    .prologue
    .line 426
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v1

    .line 427
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 428
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    monitor-exit v1

    .line 433
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 434
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 4

    .prologue
    .line 350
    if-nez p0, :cond_0

    .line 351
    const/4 v0, 0x0

    .line 361
    :goto_0
    return-object v0

    .line 353
    :cond_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v1

    .line 354
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 355
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 357
    if-nez v0, :cond_1

    .line 358
    const-string/jumbo v2, "SA.SensorsDataAPI"

    const-string/jumbo v3, "The static method sharedInstance(context, serverURL, configureURL, vtrackServerURL, debugMode) should be called before calling sharedInstance()"

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static sharedInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 377
    if-nez p0, :cond_0

    .line 390
    :goto_0
    return-object v0

    .line 381
    :cond_0
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v6

    .line 382
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 384
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 385
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ConfigurationChecker;->checkBasicConfiguration(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 387
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_1
    monitor-exit v6

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static sharedInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;
    .locals 7

    .prologue
    .line 407
    if-nez p0, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 421
    :goto_0
    return-object v0

    .line 411
    :cond_0
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    monitor-enter v6

    .line 412
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 414
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 415
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/ConfigurationChecker;->checkBasicConfiguration(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 416
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;)V

    .line 418
    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sInstanceMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_1
    monitor-exit v6

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private showDebugModeWarning()V
    .locals 3

    .prologue
    .line 1731
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_OFF:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v0, v1, :cond_0

    .line 1745
    :goto_0
    return-void

    .line 1734
    :cond_0
    const/4 v0, 0x0

    .line 1735
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v1, v2, :cond_2

    .line 1736
    const-string/jumbo v0, "\u73b0\u5728\u60a8\u6253\u5f00\u4e86\u795e\u7b56SDK\u7684\'DEBUG_ONLY\'\u6a21\u5f0f\uff0c\u6b64\u6a21\u5f0f\u4e0b\u53ea\u6821\u9a8c\u6570\u636e\u4f46\u4e0d\u5bfc\u5165\u6570\u636e\uff0c\u6570\u636e\u51fa\u9519\u65f6\u4f1a\u4ee5 Toast \u7684\u65b9\u5f0f\u63d0\u793a\u5f00\u53d1\u8005\uff0c\u8bf7\u4e0a\u7ebf\u524d\u4e00\u5b9a\u4f7f\u7528 DEBUG_OFF \u6a21\u5f0f\u3002"

    .line 1741
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1742
    :catch_0
    move-exception v0

    .line 1743
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1737
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    sget-object v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_AND_TRACK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    if-ne v1, v2, :cond_1

    .line 1738
    const-string/jumbo v0, "\u73b0\u5728\u60a8\u6253\u5f00\u4e86\u795e\u7b56SDK\u7684\'DEBUG_AND_TRACK\'\u6a21\u5f0f\uff0c\u6b64\u6a21\u5f0f\u4e0b\u6821\u9a8c\u6570\u636e\u5e76\u4e14\u5bfc\u5165\u6570\u636e\uff0c\u6570\u636e\u51fa\u9519\u65f6\u4f1a\u4ee5 Toast \u7684\u65b9\u5f0f\u63d0\u793a\u5f00\u53d1\u8005\uff0c\u8bf7\u4e0a\u7ebf\u524d\u4e00\u5b9a\u4f7f\u7528 DEBUG_OFF \u6a21\u5f0f\u3002"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private toNetworkType(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 104
    const-string/jumbo v1, "NULL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    const-string/jumbo v1, "WIFI"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const/16 v0, 0x8

    goto :goto_0

    .line 108
    :cond_2
    const-string/jumbo v1, "2G"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_3
    const-string/jumbo v1, "3G"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    const/4 v0, 0x2

    goto :goto_0

    .line 112
    :cond_4
    const-string/jumbo v1, "4G"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 1835
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    .line 1838
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertPropertyTypes(Lcom/sensorsdata/analytics/android/sdk/EventType;Lorg/json/JSONObject;)V

    .line 1840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1843
    if-eqz p2, :cond_8

    .line 1844
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v1

    .line 1845
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 1846
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 1855
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1856
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1858
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    monitor-enter v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1859
    :try_start_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1860
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1861
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1864
    :try_start_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1865
    const-string/jumbo v3, "$wifi"

    const-string/jumbo v6, "WIFI"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1866
    const-string/jumbo v3, "$network_type"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1873
    :goto_1
    if-eqz p3, :cond_1

    .line 1874
    invoke-static {p3, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1877
    :cond_1
    if-eqz v2, :cond_2

    .line 1879
    :try_start_4
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->duration()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 1880
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_2

    .line 1881
    const-string/jumbo v2, "event_duration"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1889
    :cond_2
    :goto_2
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1890
    const-string/jumbo v0, "$lib"

    const-string/jumbo v3, "Android"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1891
    const-string/jumbo v0, "$lib_version"

    const-string/jumbo v3, "1.7.13"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1893
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string/jumbo v3, "$app_version"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1894
    const-string/jumbo v0, "$app_version"

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string/jumbo v6, "$app_version"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1898
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1899
    if-eqz v0, :cond_4

    .line 1900
    const-string/jumbo v3, "$app_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1901
    const-string/jumbo v3, "$app_version"

    const-string/jumbo v6, "$app_version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1905
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1908
    :try_start_6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1909
    const-string/jumbo v6, "_track_id"

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1913
    :goto_3
    :try_start_7
    const-string/jumbo v0, "time"

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1914
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->getEventType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1915
    const-string/jumbo v0, "properties"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1916
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1917
    const-string/jumbo v0, "distinct_id"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1921
    :goto_4
    const-string/jumbo v0, "lib"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1923
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne p1, v0, :cond_b

    .line 1924
    const-string/jumbo v0, "event"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1926
    const-string/jumbo v0, "$is_first_day"

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFirstDay()Z

    move-result v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1933
    :cond_5
    :goto_5
    const-string/jumbo v0, "$binding_depolyed"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1936
    const-string/jumbo v0, "$binding_depolyed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1937
    const-string/jumbo v0, "$lib_method"

    const-string/jumbo v5, "vtrack"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1938
    const-string/jumbo v0, "$lib_detail"

    const-string/jumbo v5, "$binding_trigger_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1941
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/DebugTracking;

    if-eqz v0, :cond_6

    .line 1943
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1944
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/DebugTracking;

    invoke-interface {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/DebugTracking;->reportTrack(Lorg/json/JSONObject;)V

    .line 1947
    :cond_6
    const-string/jumbo v0, "$binding_path"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1948
    const-string/jumbo v0, "$binding_depolyed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1949
    const-string/jumbo v0, "$binding_trigger_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1989
    :goto_6
    if-eqz v4, :cond_7

    .line 1990
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1991
    const-string/jumbo v0, "SA.SensorsDataAPI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "track event:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1996
    :cond_7
    return-void

    .line 1847
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 1849
    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 1861
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 1993
    :catch_0
    move-exception v0

    .line 1994
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    const-string/jumbo v1, "Unexpected property"

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1867
    :cond_9
    :try_start_b
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1868
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    goto/16 :goto_1

    .line 1883
    :catch_1
    move-exception v0

    .line 1885
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1919
    :cond_a
    const-string/jumbo v0, "distinct_id"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 1927
    :cond_b
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    if-ne p1, v0, :cond_5

    .line 1928
    const-string/jumbo v0, "event"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1929
    const-string/jumbo v0, "original_id"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 1951
    :cond_c
    const-string/jumbo v0, "$lib_method"

    const-string/jumbo v1, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1953
    const/4 v0, 0x0

    .line 1954
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    if-eqz v1, :cond_e

    if-eqz p3, :cond_e

    .line 1955
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 1956
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 1957
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 1958
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1959
    :cond_d
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->autoTrackEventTypeFromEventName(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    move-result-object v1

    .line 1960
    if-eqz v1, :cond_e

    .line 1961
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1962
    const-string/jumbo v1, "$screen_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1963
    const-string/jumbo v1, "$screen_name"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1964
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 1965
    const-string/jumbo v5, "\\|"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1966
    array-length v5, v1

    if-lez v5, :cond_e

    .line 1967
    const-string/jumbo v0, "%s##%s##%s##%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v1, v1, v7

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const-string/jumbo v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1976
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1977
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1978
    array-length v5, v1

    if-le v5, v8, :cond_f

    .line 1979
    const/4 v0, 0x2

    aget-object v0, v1, v0

    .line 1980
    const-string/jumbo v1, "%s##%s##%s##%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1981
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 1982
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1980
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1986
    :cond_f
    const-string/jumbo v1, "$lib_detail"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_6

    .line 1910
    :catch_2
    move-exception v0

    goto/16 :goto_3
.end method


# virtual methods
.method protected appBecomeActive()V
    .locals 6

    .prologue
    .line 1473
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v1

    .line 1475
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1476
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1478
    if-eqz v0, :cond_0

    .line 1479
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 1480
    if-eqz v0, :cond_0

    .line 1481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1485
    :catch_0
    move-exception v0

    .line 1486
    :try_start_1
    const-string/jumbo v2, "SA.SensorsDataAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "appBecomeActive error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :cond_1
    monitor-exit v1

    .line 1489
    return-void

    .line 1488
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected appEnterBackground()V
    .locals 8

    .prologue
    .line 1444
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v1

    .line 1446
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1447
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1449
    if-eqz v0, :cond_0

    .line 1450
    const-string/jumbo v3, "$AppEnd"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    .line 1454
    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->getEventAccumulatedDuration()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 1456
    invoke-virtual {v0, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setEventAccumulatedDuration(J)V

    .line 1457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->setStartTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1461
    :catch_0
    move-exception v0

    .line 1462
    :try_start_1
    const-string/jumbo v2, "SA.SensorsDataAPI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "appEnterBackground error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    :cond_1
    monitor-exit v1

    .line 1465
    return-void

    .line 1464
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public clearSuperProperties()V
    .locals 3

    .prologue
    .line 1558
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    monitor-enter v1

    .line 1559
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;->commit(Ljava/lang/Object;)V

    .line 1560
    monitor-exit v1

    .line 1561
    return-void

    .line 1560
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearTrackTimer()V
    .locals 2

    .prologue
    .line 1300
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v1

    .line 1301
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1302
    monitor-exit v1

    .line 1303
    return-void

    .line 1302
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public disableActivityForVTrack(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 540
    if-eqz p1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/VTrack;->disableActivity(Ljava/lang/String;)V

    .line 543
    :cond_0
    return-void
.end method

.method public disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .locals 1

    .prologue
    .line 612
    if-nez p1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    goto :goto_0
.end method

.method public disableAutoTrack(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 586
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 594
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 595
    if-eqz v0, :cond_2

    .line 596
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 597
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 603
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    goto :goto_0
.end method

.method public enableAutoTrack()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_START:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_END:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;->APP_VIEW_SCREEN:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-virtual {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    .line 561
    return-void
.end method

.method public enableAutoTrack(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    .line 573
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 578
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public enableEditingVTrack()V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/VTrack;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/VTrack;->enableEditingVTrack()V

    .line 532
    return-void
.end method

.method public enableLog(Z)V
    .locals 1

    .prologue
    .line 442
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ENABLE_LOG:Ljava/lang/Boolean;

    .line 443
    return-void
.end method

.method public enableReactNativeAutoTrack()V
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableReactNativeAutoTrack:Z

    .line 658
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->flush()V

    .line 1496
    return-void
.end method

.method public flushSync()V
    .locals 1

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendData()V

    .line 1503
    return-void
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 999
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    monitor-enter v1

    .line 1000
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 1001
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getConfigureUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mConfigureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 985
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    monitor-enter v1

    .line 986
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 987
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlushBulkSize()I
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushBulkSize:I

    return v0
.end method

.method public getFlushInterval()I
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushInterval:I

    return v0
.end method

.method public getIgnoredViewTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 947
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 948
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getLastScreenTrackProperties()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenTrackProperties:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLastScreenUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginId:Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;

    monitor-enter v1

    .line 1029
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginId:Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 1030
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getMainProcessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMainProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCacheSize()J
    .locals 2

    .prologue
    .line 446
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMaxCacheSize:J

    return-wide v0
.end method

.method getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1722
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSuperProperties()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1511
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    monitor-enter v1

    .line 1512
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    monitor-exit v1

    return-object v0

    .line 1513
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public identify(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1042
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertDistinctId(Ljava/lang/String;)V

    .line 1043
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;->commit(Ljava/lang/Object;)V

    .line 1045
    monitor-exit v1

    .line 1049
    :goto_0
    return-void

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public ignoreAutoTrackActivities(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 706
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 719
    :cond_0
    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-nez v0, :cond_2

    .line 711
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 714
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 715
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 716
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public ignoreAutoTrackActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 726
    if-nez p1, :cond_1

    .line 737
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-nez v0, :cond_2

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 734
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public ignoreAutoTrackEventType(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 799
    if-nez p1, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public ignoreAutoTrackEventType(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 814
    if-nez p1, :cond_1

    .line 823
    :cond_0
    return-void

    .line 818
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 819
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 820
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 925
    if-eqz p1, :cond_0

    .line 926
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_ignored:I

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 928
    :cond_0
    return-void
.end method

.method public ignoreViewType(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 960
    if-nez p1, :cond_1

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 965
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    .line 968
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mIgnoredViewTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 772
    if-nez p1, :cond_1

    .line 788
    :cond_0
    :goto_0
    return v0

    .line 775
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 776
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 777
    goto :goto_0

    .line 780
    :cond_2
    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 781
    goto :goto_0

    .line 784
    :cond_3
    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppClick;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 785
    goto :goto_0
.end method

.method public isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 746
    if-nez p1, :cond_1

    .line 762
    :cond_0
    :goto_0
    return v0

    .line 749
    :cond_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackIgnoredActivities:Ljava/util/List;

    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 751
    goto :goto_0

    .line 754
    :cond_2
    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreenAndAppClick;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 755
    goto :goto_0

    .line 758
    :cond_3
    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 759
    goto :goto_0
.end method

.method public isAutoTrackEnabled()Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrack:Z

    return v0
.end method

.method public isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z
    .locals 1

    .prologue
    .line 831
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mAutoTrackEventTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    const/4 v0, 0x1

    .line 834
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isButterknifeOnClickEnabled()Z
    .locals 1

    .prologue
    .line 638
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableButterknifeOnClick:Z

    return v0
.end method

.method isDebugMode()Z
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->isDebugMode()Z

    move-result v0

    return v0
.end method

.method isDebugWriteData()Z
    .locals 1

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDebugMode:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->isDebugWriteData()Z

    move-result v0

    return v0
.end method

.method public isReactNativeAutoTrackEnabled()Z
    .locals 1

    .prologue
    .line 661
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableReactNativeAutoTrack:Z

    return v0
.end method

.method protected isShouldFlush(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->toNetworkType(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushNetworkPolicy:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTrackFragmentAppViewScreenEnabled()Z
    .locals 1

    .prologue
    .line 650
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackFragmentAppViewScreen:Z

    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1058
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertDistinctId(Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginId:Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginId:Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginId:Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;->commit(Ljava/lang/Object;)V

    .line 1062
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v2, "$SignUp"

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1066
    :cond_0
    monitor-exit v1

    .line 1070
    :goto_0
    return-void

    .line 1066
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public logout()V
    .locals 3

    .prologue
    .line 1076
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginId:Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;

    monitor-enter v1

    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLoginId:Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/PersistentLoginId;->commit(Ljava/lang/Object;)V

    .line 1078
    monitor-exit v1

    .line 1079
    return-void

    .line 1078
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public profileAppend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1659
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1660
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1661
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1662
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1663
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1667
    :goto_0
    return-void

    .line 1664
    :catch_0
    move-exception v0

    .line 1665
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public profileAppend(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1677
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1678
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1679
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1684
    :catch_0
    move-exception v0

    .line 1685
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1687
    :goto_1
    return-void

    .line 1681
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1682
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1683
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public profileDelete()V
    .locals 4

    .prologue
    .line 1707
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1711
    :goto_0
    return-void

    .line 1708
    :catch_0
    move-exception v0

    .line 1709
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public profileIncrement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 1645
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1649
    :goto_0
    return-void

    .line 1646
    :catch_0
    move-exception v0

    .line 1647
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public profileIncrement(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1630
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    :goto_0
    return-void

    .line 1631
    :catch_0
    move-exception v0

    .line 1632
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public profileSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1586
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1590
    :goto_0
    return-void

    .line 1587
    :catch_0
    move-exception v0

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public profileSet(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1571
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1575
    :goto_0
    return-void

    .line 1572
    :catch_0
    move-exception v0

    .line 1573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1616
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1620
    :goto_0
    return-void

    .line 1617
    :catch_0
    move-exception v0

    .line 1618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public profileSetOnce(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1600
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    :goto_0
    return-void

    .line 1601
    :catch_0
    move-exception v0

    .line 1602
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public profileUnset(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1696
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1700
    :goto_0
    return-void

    .line 1697
    :catch_0
    move-exception v0

    .line 1698
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1523
    if-nez p1, :cond_0

    .line 1535
    :goto_0
    return-void

    .line 1526
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

    invoke-direct {p0, v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertPropertyTypes(Lcom/sensorsdata/analytics/android/sdk/EventType;Lorg/json/JSONObject;)V

    .line 1527
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1528
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1529
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1530
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;->commit(Ljava/lang/Object;)V

    .line 1531
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1532
    :catch_0
    move-exception v0

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public resetAnonymousId()V
    .locals 3

    .prologue
    .line 1008
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    monitor-enter v1

    .line 1009
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mEnableAndroidId:Z

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1011
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1012
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;->commit(Ljava/lang/Object;)V

    .line 1013
    monitor-exit v1

    .line 1018
    :goto_0
    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/PersistentDistinctId;->commit(Ljava/lang/Object;)V

    .line 1017
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFlushBulkSize(I)V
    .locals 0

    .prologue
    .line 522
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushBulkSize:I

    .line 523
    return-void
.end method

.method public setFlushInterval(I)V
    .locals 0

    .prologue
    .line 493
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushInterval:I

    .line 494
    return-void
.end method

.method public setFlushNetworkPolicy(I)V
    .locals 0

    .prologue
    .line 464
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFlushNetworkPolicy:I

    .line 465
    return-void
.end method

.method public setMaxCacheSize(J)V
    .locals 3

    .prologue
    .line 454
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 455
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMaxCacheSize:J

    .line 457
    :cond_0
    return-void
.end method

.method public setViewActivity(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 893
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    :try_start_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_activity:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 897
    :catch_0
    move-exception v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 910
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name2:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setViewID(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 857
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 858
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 862
    :catch_0
    move-exception v0

    .line 863
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setViewID(Landroid/support/v7/app/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 875
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    invoke-virtual {p1}, Landroid/support/v7/app/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {p1}, Landroid/support/v7/app/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 880
    :catch_0
    move-exception v0

    .line 881
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setViewID(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 844
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 847
    :cond_0
    return-void
.end method

.method public setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 937
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_properties:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public showUpWebView(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 674
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    .line 675
    return-void
.end method

.method public showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "addJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 688
    const-string/jumbo v0, "SA.SensorsDataAPI"

    const-string/jumbo v1, "For applications targeted to API level JELLY_BEAN or below, this feature NOT SUPPORTED"

    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    if-eqz p1, :cond_0

    .line 693
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 694
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/sensorsdata/analytics/android/sdk/AppWebViewInterface;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "SensorsData_APP_JS_Bridge"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public track(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1206
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1210
    :goto_0
    return-void

    .line 1207
    :catch_0
    move-exception v0

    .line 1208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1193
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1197
    :goto_0
    return-void

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected trackEventFromH5(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1749
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    :goto_0
    return-void

    .line 1753
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1754
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1755
    const-string/jumbo v0, "distinct_id"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1761
    :goto_1
    :try_start_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 1762
    const-string/jumbo v1, "_track_id"

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1767
    :goto_2
    :try_start_2
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1768
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/EventType;->valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/EventType;

    move-result-object v1

    .line 1770
    const-string/jumbo v0, "properties"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1771
    if-nez v0, :cond_8

    .line 1772
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 1775
    :goto_3
    const-string/jumbo v0, "lib"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1776
    if-eqz v5, :cond_2

    .line 1777
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string/jumbo v6, "$app_version"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1778
    const-string/jumbo v0, "$app_version"

    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    const-string/jumbo v7, "$app_version"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1782
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1783
    if-eqz v0, :cond_2

    .line 1784
    const-string/jumbo v6, "$app_version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1785
    const-string/jumbo v6, "$app_version"

    const-string/jumbo v7, "$app_version"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1790
    :cond_2
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/EventType;->isTrack()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1791
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1792
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mDeviceInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1793
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1794
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1795
    const-string/jumbo v6, "$lib"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "$lib_version"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1798
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 1827
    :catch_0
    move-exception v0

    .line 1829
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1757
    :cond_4
    :try_start_3
    const-string/jumbo v0, "distinct_id"

    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 1804
    :cond_5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1805
    const-string/jumbo v1, "$wifi"

    const-string/jumbo v5, "WIFI"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1806
    const-string/jumbo v1, "$network_type"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1809
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1810
    :try_start_4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1811
    invoke-static {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1812
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1815
    :try_start_5
    const-string/jumbo v0, "$is_first_day"

    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFirstDay()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1817
    const-string/jumbo v0, "$is_first_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1818
    const-string/jumbo v0, "$is_first_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1821
    :cond_6
    const-string/jumbo v0, "_nocache"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1822
    const-string/jumbo v0, "_nocache"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1826
    :cond_7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mMessages:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    invoke-virtual {v0, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 1812
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1763
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_8
    move-object v2, v0

    goto/16 :goto_3
.end method

.method public trackFragmentAppViewScreen()V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackFragmentAppViewScreen:Z

    .line 647
    return-void
.end method

.method public trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1136
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1137
    if-eqz v0, :cond_3

    .line 1139
    if-nez p2, :cond_0

    .line 1140
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p2, v0

    .line 1143
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1145
    const-string/jumbo v1, "SENSORS_ANALYTICS_UTM_SOURCE"

    const-string/jumbo v2, "$utm_source"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    const-string/jumbo v1, "SENSORS_ANALYTICS_UTM_MEDIUM"

    const-string/jumbo v2, "$utm_medium"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    const-string/jumbo v1, "SENSORS_ANALYTICS_UTM_TERM"

    const-string/jumbo v2, "$utm_term"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    const-string/jumbo v1, "SENSORS_ANALYTICS_UTM_CONTENT"

    const-string/jumbo v2, "$utm_content"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    const-string/jumbo v1, "SENSORS_ANALYTICS_UTM_CAMPAIGN"

    const-string/jumbo v2, "$utm_campaign"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1152
    if-eqz v0, :cond_1

    .line 1153
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getApplicationMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1168
    :catch_0
    move-exception v0

    .line 1169
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1173
    :cond_2
    :goto_1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1176
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation;->commit(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1183
    :cond_3
    :goto_2
    return-void

    .line 1161
    :cond_4
    :try_start_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1162
    const-string/jumbo v0, "android_id=%s##imei=%s##mac=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    .line 1163
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mContext:Landroid/content/Context;

    .line 1164
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 1165
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1162
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1166
    const-string/jumbo v1, "$ios_install_source"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1180
    :catch_1
    move-exception v0

    .line 1181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public trackSignUp(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1117
    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 1118
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    .line 1120
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v2, "$SignUp"

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :goto_0
    return-void

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public trackSignUp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1095
    :try_start_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    .line 1096
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    .line 1098
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    const-string/jumbo v2, "$SignUp"

    invoke-direct {p0, v1, v2, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1102
    :goto_0
    return-void

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public trackTimer(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1222
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :goto_0
    return-void

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1243
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->assertKey(Ljava/lang/String;)V

    .line 1244
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1245
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mTrackTimer:Ljava/util/Map;

    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/EventTimer;

    invoke-direct {v2, p2}, Lcom/sensorsdata/analytics/android/sdk/EventTimer;-><init>(Ljava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    monitor-exit v1

    .line 1250
    :goto_0
    return-void

    .line 1246
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public trackTimerBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1260
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;)V

    .line 1261
    return-void
.end method

.method public trackTimerBegin(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1276
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    .line 1277
    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1293
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    .line 1294
    return-void
.end method

.method public trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1285
    invoke-virtual {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1286
    return-void
.end method

.method public trackViewScreen(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 1358
    if-nez p1, :cond_0

    .line 1382
    :goto_0
    return-void

    .line 1362
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1363
    const-string/jumbo v1, "$screen_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getScreenNameAndTitleFromActivity(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 1366
    instance-of v1, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_2

    .line 1367
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    .line 1369
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v1

    .line 1370
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    .line 1371
    if-eqz v2, :cond_1

    .line 1372
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1375
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1379
    :catch_0
    move-exception v0

    .line 1380
    const-string/jumbo v1, "SA.SensorsDataAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trackViewScreen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1377
    :cond_2
    :try_start_1
    const-string/jumbo v1, "$AppViewScreen"

    invoke-virtual {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public trackViewScreen(Landroid/app/Fragment;)V
    .locals 7

    .prologue
    .line 1386
    if-nez p1, :cond_0

    .line 1410
    :goto_0
    return-void

    .line 1390
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 1394
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 1395
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1396
    if-eqz v2, :cond_2

    .line 1397
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 1398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1399
    const-string/jumbo v4, "$title"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1401
    :cond_1
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "%s|%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    :cond_2
    const-string/jumbo v2, "$screen_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1406
    const-string/jumbo v0, "$AppViewScreen"

    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1407
    :catch_0
    move-exception v0

    .line 1408
    const-string/jumbo v1, "SA.SensorsDataAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trackViewScreen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public trackViewScreen(Landroid/support/v4/app/Fragment;)V
    .locals 7

    .prologue
    .line 1414
    if-nez p1, :cond_0

    .line 1436
    :goto_0
    return-void

    .line 1418
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 1422
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1423
    if-eqz v2, :cond_2

    .line 1424
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/aop/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 1425
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1426
    const-string/jumbo v4, "$title"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1428
    :cond_1
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "%s|%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    :cond_2
    const-string/jumbo v2, "$screen_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1432
    const-string/jumbo v0, "$AppViewScreen"

    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1433
    :catch_0
    move-exception v0

    .line 1434
    const-string/jumbo v1, "SA.SensorsDataAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trackViewScreen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1332
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 1333
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1334
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenTrackProperties:Lorg/json/JSONObject;

    .line 1336
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1337
    const-string/jumbo v1, "$referrer"

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1340
    :cond_1
    const-string/jumbo v1, "$url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mLastScreenUrl:Ljava/lang/String;

    .line 1342
    if-eqz p2, :cond_2

    .line 1343
    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1345
    :cond_2
    const-string/jumbo v1, "$AppViewScreen"

    invoke-virtual {p0, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1350
    :cond_3
    :goto_0
    return-void

    .line 1347
    :catch_0
    move-exception v0

    .line 1348
    const-string/jumbo v1, "SA.SensorsDataAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trackViewScreen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unregisterSuperProperty(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1544
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1545
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1546
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1547
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->mSuperProperties:Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;

    invoke-virtual {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/PersistentSuperProperties;->commit(Ljava/lang/Object;)V

    .line 1548
    monitor-exit v1

    .line 1552
    :goto_0
    return-void

    .line 1548
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1549
    :catch_0
    move-exception v0

    .line 1550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
