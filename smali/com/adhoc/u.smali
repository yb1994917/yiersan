.class public Lcom/adhoc/u;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/adhoc/u;


# instance fields
.field a:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adhoc/u;

    invoke-direct {v0}, Lcom/adhoc/u;-><init>()V

    sput-object v0, Lcom/adhoc/u;->b:Lcom/adhoc/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adhoc/v;

    invoke-direct {v0, p0}, Lcom/adhoc/v;-><init>(Lcom/adhoc/u;)V

    iput-object v0, p0, Lcom/adhoc/u;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a()Lcom/adhoc/u;
    .locals 1

    sget-object v0, Lcom/adhoc/u;->b:Lcom/adhoc/u;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adhoc/u;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "init reg receiver error!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
