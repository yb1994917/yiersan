.class public Lcom/adhoc/config/AdhocConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/config/AdhocConfig$Builder;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;
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

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J


# direct methods
.method private constructor <init>(Lcom/adhoc/config/AdhocConfig$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # getter for: Lcom/adhoc/config/AdhocConfig$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/adhoc/config/AdhocConfig$Builder;->access$000(Lcom/adhoc/config/AdhocConfig$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/config/AdhocConfig;->a:Landroid/content/Context;

    # getter for: Lcom/adhoc/config/AdhocConfig$Builder;->mAppKey:Ljava/lang/String;
    invoke-static {p1}, Lcom/adhoc/config/AdhocConfig$Builder;->access$100(Lcom/adhoc/config/AdhocConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/config/AdhocConfig;->b:Ljava/lang/String;

    # getter for: Lcom/adhoc/config/AdhocConfig$Builder;->mCustom:Ljava/util/HashMap;
    invoke-static {p1}, Lcom/adhoc/config/AdhocConfig$Builder;->access$200(Lcom/adhoc/config/AdhocConfig$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/config/AdhocConfig;->d:Ljava/util/HashMap;

    # getter for: Lcom/adhoc/config/AdhocConfig$Builder;->mClientId:Ljava/lang/String;
    invoke-static {p1}, Lcom/adhoc/config/AdhocConfig$Builder;->access$300(Lcom/adhoc/config/AdhocConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/config/AdhocConfig;->c:Ljava/lang/String;

    # getter for: Lcom/adhoc/config/AdhocConfig$Builder;->mCrashReport:Z
    invoke-static {p1}, Lcom/adhoc/config/AdhocConfig$Builder;->access$400(Lcom/adhoc/config/AdhocConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adhoc/config/AdhocConfig;->e:Z

    # getter for: Lcom/adhoc/config/AdhocConfig$Builder;->mDurationReport:Z
    invoke-static {p1}, Lcom/adhoc/config/AdhocConfig$Builder;->access$500(Lcom/adhoc/config/AdhocConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adhoc/config/AdhocConfig;->h:Z

    # getter for: Lcom/adhoc/config/AdhocConfig$Builder;->mSesionIntervalTime:J
    invoke-static {p1}, Lcom/adhoc/config/AdhocConfig$Builder;->access$600(Lcom/adhoc/config/AdhocConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adhoc/config/AdhocConfig;->i:J

    # getter for: Lcom/adhoc/config/AdhocConfig$Builder;->mSessionReport:Z
    invoke-static {p1}, Lcom/adhoc/config/AdhocConfig$Builder;->access$700(Lcom/adhoc/config/AdhocConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adhoc/config/AdhocConfig;->g:Z

    # getter for: Lcom/adhoc/config/AdhocConfig$Builder;->mWifiReport:Z
    invoke-static {p1}, Lcom/adhoc/config/AdhocConfig$Builder;->access$800(Lcom/adhoc/config/AdhocConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adhoc/config/AdhocConfig;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/adhoc/config/AdhocConfig$Builder;Lcom/adhoc/an;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/config/AdhocConfig;-><init>(Lcom/adhoc/config/AdhocConfig$Builder;)V

    return-void
.end method

.method public static a(Lcom/adhoc/config/AdhocConfig;)V
    .locals 4

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "AdhocConfig can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/adhoc/config/AdhocConfig;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/adhoc/config/AdhocConfig;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->APPKEY:Ljava/lang/String;

    invoke-direct {p0}, Lcom/adhoc/config/AdhocConfig;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/adhoc/ad;->a(Z)V

    invoke-static {}, Lcom/adhoc/h;->a()Lcom/adhoc/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/adhoc/config/AdhocConfig;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adhoc/h;->a(Z)V

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/b;->a(Landroid/content/Context;)Lcom/adhoc/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/adhoc/config/AdhocConfig;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adhoc/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/g;->a(Landroid/content/Context;)Lcom/adhoc/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/adhoc/config/AdhocConfig;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adhoc/g;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/adhoc/jr;->a()Lcom/adhoc/jr;

    move-result-object v0

    invoke-direct {p0}, Lcom/adhoc/config/AdhocConfig;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adhoc/jr;->a(Z)V

    invoke-static {}, Lcom/adhoc/jr;->a()Lcom/adhoc/jr;

    move-result-object v0

    invoke-direct {p0}, Lcom/adhoc/config/AdhocConfig;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adhoc/jr;->b(Z)V

    invoke-static {}, Lcom/adhoc/jr;->a()Lcom/adhoc/jr;

    move-result-object v0

    invoke-direct {p0}, Lcom/adhoc/config/AdhocConfig;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/adhoc/jr;->a(J)V

    invoke-static {}, Lcom/adhoc/jr;->a()Lcom/adhoc/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jr;->d()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/config/AdhocConfig;->e:Z

    return v0
.end method

.method private f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/config/AdhocConfig;->f:Z

    return v0
.end method

.method private g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/config/AdhocConfig;->g:Z

    return v0
.end method

.method private h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/config/AdhocConfig;->h:Z

    return v0
.end method

.method private i()J
    .locals 2

    iget-wide v0, p0, Lcom/adhoc/config/AdhocConfig;->i:J

    return-wide v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/config/AdhocConfig;->a:Landroid/content/Context;

    return-object v0
.end method
