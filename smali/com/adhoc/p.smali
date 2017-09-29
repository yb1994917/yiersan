.class final Lcom/adhoc/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/jz;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/adhoc/o;->e()Lcom/adhoc/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/av;->a(Lcom/adhoc/ax;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adhoc/o;->a(Ljava/lang/String;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V

    goto :goto_0
.end method
