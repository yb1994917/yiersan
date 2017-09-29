.class public Lcom/adhoc/config/AdhocConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/config/AdhocConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppKey:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCrashReport:Z

.field private mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDurationReport:Z

.field private mSesionIntervalTime:J

.field private mSessionReport:Z

.field private mWifiReport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mCustom:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/adhoc/config/AdhocConfig$Builder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adhoc/config/AdhocConfig$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adhoc/config/AdhocConfig$Builder;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mCustom:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/adhoc/config/AdhocConfig$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/adhoc/config/AdhocConfig$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mCrashReport:Z

    return v0
.end method

.method static synthetic access$500(Lcom/adhoc/config/AdhocConfig$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mDurationReport:Z

    return v0
.end method

.method static synthetic access$600(Lcom/adhoc/config/AdhocConfig$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mSesionIntervalTime:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/adhoc/config/AdhocConfig$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mSessionReport:Z

    return v0
.end method

.method static synthetic access$800(Lcom/adhoc/config/AdhocConfig$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mWifiReport:Z

    return v0
.end method


# virtual methods
.method public addCustom(Ljava/lang/String;Ljava/lang/String;)Lcom/adhoc/config/AdhocConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appKey(Ljava/lang/String;)Lcom/adhoc/config/AdhocConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/adhoc/config/AdhocConfig;
    .locals 2

    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must be not empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mAppKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Appkey must be not empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/adhoc/config/AdhocConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adhoc/config/AdhocConfig;-><init>(Lcom/adhoc/config/AdhocConfig$Builder;Lcom/adhoc/an;)V

    return-object v0
.end method

.method public clientId(Ljava/lang/String;)Lcom/adhoc/config/AdhocConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/adhoc/config/AdhocConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public intervalSessionDuration(J)Lcom/adhoc/config/AdhocConfig$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mSesionIntervalTime:J

    :cond_0
    return-object p0
.end method

.method public reportCrash()Lcom/adhoc/config/AdhocConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mCrashReport:Z

    return-object p0
.end method

.method public reportDuration()Lcom/adhoc/config/AdhocConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mDurationReport:Z

    return-object p0
.end method

.method public reportSession()Lcom/adhoc/config/AdhocConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mSessionReport:Z

    return-object p0
.end method

.method public reportWifi()Lcom/adhoc/config/AdhocConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/config/AdhocConfig$Builder;->mWifiReport:Z

    return-object p0
.end method
