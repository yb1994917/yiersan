.class final Lcom/loc/cc;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/loc/cb;


# direct methods
.method constructor <init>(Lcom/loc/cb;)V
    .locals 1

    iput-object p1, p0, Lcom/loc/cc;->b:Lcom/loc/cb;

    const/4 v0, 0x2

    iput v0, p0, Lcom/loc/cc;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/loc/cc;->b:Lcom/loc/cb;

    invoke-static {v2}, Lcom/loc/cb;->a(Lcom/loc/cb;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/loc/cc;->b:Lcom/loc/cb;

    invoke-static {v2}, Lcom/loc/cb;->b(Lcom/loc/cb;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/loc/cc;->b:Lcom/loc/cb;

    invoke-static {v2}, Lcom/loc/cb;->c(Lcom/loc/cb;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/loc/cc;->b:Lcom/loc/cb;

    invoke-static {v2}, Lcom/loc/cb;->d(Lcom/loc/cb;)V

    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/cc;->b:Lcom/loc/cb;

    invoke-static {v0}, Lcom/loc/cb;->e(Lcom/loc/cb;)Lcom/loc/ce;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/cc;->b:Lcom/loc/cb;

    invoke-static {v0}, Lcom/loc/cb;->e(Lcom/loc/cb;)Lcom/loc/ce;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/cc;->b:Lcom/loc/cb;

    invoke-static {v1}, Lcom/loc/cb;->f(Lcom/loc/cb;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/ce;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/cc;->b:Lcom/loc/cb;

    iget v1, p0, Lcom/loc/cc;->a:I

    invoke-static {v0, v1}, Lcom/loc/cb;->a(Lcom/loc/cb;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CollectionManager"

    const-string/jumbo v2, "timerTaskU run"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/loc/cc;->b:Lcom/loc/cb;

    invoke-static {v0}, Lcom/loc/cb;->d(Lcom/loc/cb;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
