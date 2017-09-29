.class final Lcom/loc/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/dy;

.field final synthetic c:Z

.field final synthetic d:Lcom/loc/ei;


# direct methods
.method constructor <init>(Lcom/loc/ei;Landroid/content/Context;Lcom/loc/dy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ej;->d:Lcom/loc/ei;

    iput-object p2, p0, Lcom/loc/ej;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/loc/ej;->b:Lcom/loc/dy;

    iput-boolean p4, p0, Lcom/loc/ej;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lcom/loc/s;

    iget-object v2, p0, Lcom/loc/ej;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/loc/s;-><init>(Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/loc/ej;->b:Lcom/loc/dy;

    invoke-virtual {v0, v2}, Lcom/loc/s;->a(Lcom/loc/dy;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lcom/loc/ej;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Lcom/loc/t;

    iget-object v2, p0, Lcom/loc/ej;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/loc/t;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/loc/u;

    invoke-direct {v2}, Lcom/loc/u;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/loc/u;->c(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/loc/u;->a(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/loc/u;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/loc/t;->a(Lcom/loc/u;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/loc/ej;->d:Lcom/loc/ei;

    invoke-static {v0}, Lcom/loc/ei;->a(Lcom/loc/ei;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ed;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
.end method
