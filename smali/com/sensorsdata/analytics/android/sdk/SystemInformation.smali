.class Lcom/sensorsdata/analytics/android/sdk/SystemInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SysInfo"


# instance fields
.field private final mAppVersionCode:Ljava/lang/Integer;

.field private final mAppVersionName:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mContext:Landroid/content/Context;

    .line 25
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 31
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mAppVersionName:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mAppVersionCode:Ljava/lang/Integer;

    .line 40
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 42
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    return-void

    .line 33
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 34
    :goto_1
    const-string/jumbo v2, "SA.SysInfo"

    const-string/jumbo v3, "System information constructed with a context that apparently doesn\'t exist."

    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public getAppVersionCode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mAppVersionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mAppVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentNetworkOperator()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public getPhoneRadioType()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 62
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    const-string/jumbo v0, "none"

    goto :goto_0

    .line 70
    :pswitch_1
    const-string/jumbo v0, "gsm"

    goto :goto_0

    .line 73
    :pswitch_2
    const-string/jumbo v0, "cdma"

    goto :goto_0

    .line 76
    :pswitch_3
    const-string/jumbo v0, "sip"

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isWifiConnected()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 102
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SystemInformation;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
