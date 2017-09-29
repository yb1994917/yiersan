.class public Lcom/adhoc/iz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Lcom/adhoc/ja;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/iz;->a:Lcom/adhoc/ja;

    const-string/jumbo v0, "RenderLifecycleCallback"

    const-string/jumbo v1, "RenderLifecycleCallbacks init"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/iz;->a:Lcom/adhoc/ja;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/iz;->a:Lcom/adhoc/ja;

    invoke-virtual {v0}, Lcom/adhoc/ja;->b()V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/adhoc/ja;

    invoke-direct {v0, p1}, Lcom/adhoc/ja;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/adhoc/iz;->a:Lcom/adhoc/ja;

    iget-object v0, p0, Lcom/adhoc/iz;->a:Lcom/adhoc/ja;

    invoke-virtual {v0}, Lcom/adhoc/ja;->a()V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adhoc/kf;->a(Landroid/view/Window;Landroid/app/Activity;)Lcom/adhoc/f;

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/adhoc/jw;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/adhoc/jx;->a()Lcom/adhoc/jx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adhoc/jx;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jb;->d()Lcom/adhoc/ix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adhoc/ix;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->b()Lcom/adhoc/it;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adhoc/it;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "RenderLifecycleCallback"

    const-string/jumbo v1, "onActivityPaused"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adhoc/iz;->a()V

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adhoc/x;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/jb;->c()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "RenderLifecycleCallback"

    const-string/jumbo v1, "onActivityResumed"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adhoc/jw;->b(Landroid/app/Activity;)V

    invoke-static {}, Lcom/adhoc/jb;->a()Lcom/adhoc/jb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adhoc/jb;->a(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/adhoc/iz;->b(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/adhoc/iz;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adhoc/x;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string/jumbo v0, "RenderLifecycleCallback"

    const-string/jumbo v1, "onActivityStopped"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adhoc/jw;->c(Landroid/app/Activity;)V

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adhoc/x;->b(Landroid/app/Activity;)V

    return-void
.end method
