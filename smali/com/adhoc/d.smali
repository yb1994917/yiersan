.class public final Lcom/adhoc/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    # invokes: Lcom/adhoc/adhocsdk/AdhocTracker;->checkSdkState()Z
    invoke-static {}, Lcom/adhoc/adhocsdk/AdhocTracker;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/adhoc/ar;->a()V

    invoke-static {}, Lcom/adhoc/s;->a()Lcom/adhoc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/s;->c()V

    invoke-static {}, Lcom/adhoc/l;->a()Lcom/adhoc/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/l;->c()V

    invoke-static {}, Lcom/adhoc/h;->a()Lcom/adhoc/h;

    move-result-object v0

    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/adhoc/h;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/adhoc/u;->a()Lcom/adhoc/u;

    move-result-object v0

    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/adhoc/u;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/adhoc/kd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    # invokes: Lcom/adhoc/adhocsdk/AdhocTracker;->setBack2Menu(Landroid/content/Context;)V
    invoke-static {v0}, Lcom/adhoc/adhocsdk/AdhocTracker;->access$100(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/adhoc/ad;->a()V

    invoke-static {}, Lcom/adhoc/kd;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
