.class Lokhttp3/internal/http2/i;
.super Lokhttp3/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/e;

    iput p4, p0, Lokhttp3/internal/http2/i;->a:I

    iput-object p5, p0, Lokhttp3/internal/http2/i;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .prologue
    .line 789
    iget-object v0, p0, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/v;

    iget v1, p0, Lokhttp3/internal/http2/i;->a:I

    iget-object v2, p0, Lokhttp3/internal/http2/i;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/v;->a(ILjava/util/List;)Z

    move-result v0

    .line 791
    if-eqz v0, :cond_0

    .line 792
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/s;

    iget v1, p0, Lokhttp3/internal/http2/i;->a:I

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/s;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 793
    iget-object v1, p0, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/e;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/i;->d:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->r:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 795
    monitor-exit v1

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 795
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 797
    :catch_0
    move-exception v0

    goto :goto_0
.end method
