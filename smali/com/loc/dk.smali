.class public Lcom/loc/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/location/APSServiceBase;


# instance fields
.field a:Lcom/loc/dj;

.field b:Landroid/content/Context;

.field c:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/loc/dk;->a:Lcom/loc/dj;

    iput-object v0, p0, Lcom/loc/dk;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/dk;->c:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/dk;->b:Landroid/content/Context;

    new-instance v0, Lcom/loc/dj;

    iget-object v1, p0, Lcom/loc/dk;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/dj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/dk;->a:Lcom/loc/dj;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/loc/dk;->a:Lcom/loc/dj;

    invoke-virtual {v0, p1}, Lcom/loc/dj;->b(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/loc/dk;->a:Lcom/loc/dj;

    invoke-virtual {v0, p1}, Lcom/loc/dj;->a(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/loc/dk;->a:Lcom/loc/dj;

    invoke-virtual {v1}, Lcom/loc/dj;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/loc/dk;->c:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/loc/dk;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/loc/dj;->f()V

    iget-object v0, p0, Lcom/loc/dk;->a:Lcom/loc/dj;

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/loc/dj;->j:J

    iget-object v0, p0, Lcom/loc/dk;->a:Lcom/loc/dj;

    invoke-static {}, Lcom/loc/dh;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/loc/dj;->k:J

    iget-object v0, p0, Lcom/loc/dk;->a:Lcom/loc/dj;

    invoke-virtual {v0}, Lcom/loc/dj;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/dk;->a:Lcom/loc/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/dk;->a:Lcom/loc/dj;

    invoke-virtual {v0}, Lcom/loc/dj;->b()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APSServiceCore"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
