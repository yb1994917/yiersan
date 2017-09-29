.class final Lokhttp3/internal/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/c/a;

.field private final b:Lokio/k;

.field private c:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 2

    .prologue
    .line 312
    iput-object p1, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    new-instance v0, Lokio/k;

    iget-object v1, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v1, v1, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-interface {v1}, Lokio/h;->a()Lokio/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/k;-><init>(Lokio/y;)V

    iput-object v0, p0, Lokhttp3/internal/c/a$b;->b:Lokio/k;

    .line 313
    return-void
.end method


# virtual methods
.method public a()Lokio/y;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->b:Lokio/k;

    return-object v0
.end method

.method public a_(Lokio/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-interface {v0, p2, p3}, Lokio/h;->k(J)Lokio/h;

    .line 324
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lokio/h;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/h;->b(Ljava/lang/String;)Lokio/h;

    .line 325
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-interface {v0, p1, p2, p3}, Lokio/h;->a_(Lokio/e;J)V

    .line 326
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lokio/h;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/h;->b(Ljava/lang/String;)Lokio/h;

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    monitor-exit p0

    return-void

    .line 336
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z

    .line 337
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lokio/h;

    const-string/jumbo v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/h;->b(Ljava/lang/String;)Lokio/h;

    .line 338
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/c/a$b;->b:Lokio/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/c/a;->a(Lokio/k;)V

    .line 339
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/c/a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 332
    :goto_0
    monitor-exit p0

    return-void

    .line 331
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-interface {v0}, Lokio/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
