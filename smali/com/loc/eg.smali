.class final Lcom/loc/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/eg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/loc/eg;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/loc/ed;->d(I)Lcom/loc/f;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    iget-object v1, p0, Lcom/loc/eg;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/loc/ed;->d(I)Lcom/loc/f;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    iget-object v3, p0, Lcom/loc/eg;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/loc/ed;->d(I)Lcom/loc/f;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    :try_start_3
    iget-object v3, p0, Lcom/loc/eg;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/loc/f;->c(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/loc/eg;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/loc/f;->c(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/loc/eg;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/loc/f;->c(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/loc/eg;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/bf;->a(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/loc/eg;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/bc;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/loc/f;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v4, p0, Lcom/loc/eg;->a:Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    :try_start_5
    const-string/jumbo v4, "Lg"

    const-string/jumbo v5, "proL"

    invoke-static {v0, v4, v5}, Lcom/loc/ec;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/loc/f;->c()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/loc/f;->c()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/loc/f;->c()V

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/loc/f;->c()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/loc/f;->c()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/loc/f;->c()V

    :cond_5
    throw v0

    :catch_1
    move-exception v4

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/loc/f;->c()V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/loc/f;->c()V

    :cond_7
    if-eqz v0, :cond_2

    :goto_5
    invoke-virtual {v0}, Lcom/loc/f;->c()V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/loc/f;->c()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/loc/f;->c()V

    :cond_a
    if-eqz v0, :cond_2

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_4
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_5
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_4

    :catch_7
    move-exception v3

    goto :goto_4
.end method
