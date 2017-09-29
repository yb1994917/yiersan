.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field final a:Lokhttp3/internal/a/f;

.field final b:Lokhttp3/internal/a/e;


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lokhttp3/d;->b:Lokhttp3/internal/a/e;

    invoke-virtual {v0}, Lokhttp3/internal/a/e;->close()V

    .line 392
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lokhttp3/d;->b:Lokhttp3/internal/a/e;

    invoke-virtual {v0}, Lokhttp3/internal/a/e;->flush()V

    .line 388
    return-void
.end method
