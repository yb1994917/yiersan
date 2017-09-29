.class public final Lokhttp3/internal/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/e$b;

.field final b:[Z

.field final synthetic c:Lokhttp3/internal/a/e;

.field private d:Z


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->a:Lokhttp3/internal/a/e$b;

    iget-object v0, v0, Lokhttp3/internal/a/e$b;->f:Lokhttp3/internal/a/e$a;

    if-ne v0, p0, :cond_1

    .line 849
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/internal/a/e;

    iget v1, v1, Lokhttp3/internal/a/e;->c:I

    if-ge v0, v1, :cond_0

    .line 851
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/internal/a/e;

    iget-object v1, v1, Lokhttp3/internal/a/e;->b:Lokhttp3/internal/d/a;

    iget-object v2, p0, Lokhttp3/internal/a/e$a;->a:Lokhttp3/internal/a/e$b;

    iget-object v2, v2, Lokhttp3/internal/a/e$b;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->a:Lokhttp3/internal/a/e$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/a/e$b;->f:Lokhttp3/internal/a/e$a;

    .line 858
    :cond_1
    return-void

    .line 852
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 934
    iget-object v1, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/internal/a/e;

    monitor-enter v1

    .line 935
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/e$a;->d:Z

    if-eqz v0, :cond_0

    .line 936
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 942
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 938
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->a:Lokhttp3/internal/a/e$b;

    iget-object v0, v0, Lokhttp3/internal/a/e$b;->f:Lokhttp3/internal/a/e$a;

    if-ne v0, p0, :cond_1

    .line 939
    iget-object v0, p0, Lokhttp3/internal/a/e$a;->c:Lokhttp3/internal/a/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/a/e;->a(Lokhttp3/internal/a/e$a;Z)V

    .line 941
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/e$a;->d:Z

    .line 942
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 943
    return-void
.end method
