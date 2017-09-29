.class public Lcom/adhoc/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adhoc/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/adhoc/b;->a:Lcom/adhoc/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adhoc/b;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/adhoc/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/adhoc/b;
    .locals 1

    sget-object v0, Lcom/adhoc/b;->a:Lcom/adhoc/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adhoc/b;

    invoke-direct {v0, p0}, Lcom/adhoc/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/adhoc/b;->a:Lcom/adhoc/b;

    :cond_0
    sget-object v0, Lcom/adhoc/b;->a:Lcom/adhoc/b;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/adhoc/b;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adhoc/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    iget-object v2, p0, Lcom/adhoc/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u8bf7\u6ce8\u518cSDCARD\u8bfb\u5199\u6743\u9650!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/adhoc/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5185\u5b58\u4e2d\u53d6\u5230clientid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/adhoc/jv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/adhoc/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/adhoc/jv;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SDCARD\u53d6\u5230clientid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adhoc/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/adhoc/b;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "executeGet client from sdcard error"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/adhoc/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/adhoc/adhocsdk/AdhocTracker;->isTesterDevices:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adhoc/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adhoc/b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/adhoc/jv;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/adhoc/as;->a()Lcom/adhoc/as;

    move-result-object v0

    new-instance v1, Lcom/adhoc/c;

    invoke-direct {v1, p0, p1}, Lcom/adhoc/c;-><init>(Lcom/adhoc/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/adhoc/as;->a(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/adhoc/b;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/adhoc/b;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/adhoc/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/aa;->a(Landroid/content/Context;)Lcom/adhoc/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/aa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
