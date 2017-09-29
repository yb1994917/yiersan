.class Lokhttp3/internal/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/x;


# instance fields
.field a:Z

.field final synthetic b:Lokio/i;

.field final synthetic c:Lokhttp3/internal/a/c;

.field final synthetic d:Lokio/h;

.field final synthetic e:Lokhttp3/internal/a/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/a;Lokio/i;Lokhttp3/internal/a/c;Lokio/h;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lokhttp3/internal/a/b;->e:Lokhttp3/internal/a/a;

    iput-object p2, p0, Lokhttp3/internal/a/b;->b:Lokio/i;

    iput-object p3, p0, Lokhttp3/internal/a/b;->c:Lokhttp3/internal/a/c;

    iput-object p4, p0, Lokhttp3/internal/a/b;->d:Lokio/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokio/e;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 174
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/a/b;->b:Lokio/i;

    invoke-interface {v2, p1, p2, p3}, Lokio/i;->a(Lokio/e;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 183
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 184
    iget-boolean v2, p0, Lokhttp3/internal/a/b;->a:Z

    if-nez v2, :cond_0

    .line 185
    iput-boolean v3, p0, Lokhttp3/internal/a/b;->a:Z

    .line 186
    iget-object v2, p0, Lokhttp3/internal/a/b;->d:Lokio/h;

    invoke-interface {v2}, Lokio/h;->close()V

    :cond_0
    move-wide v4, v0

    .line 193
    :goto_0
    return-wide v4

    .line 175
    :catch_0
    move-exception v0

    .line 176
    iget-boolean v1, p0, Lokhttp3/internal/a/b;->a:Z

    if-nez v1, :cond_1

    .line 177
    iput-boolean v3, p0, Lokhttp3/internal/a/b;->a:Z

    .line 178
    iget-object v1, p0, Lokhttp3/internal/a/b;->c:Lokhttp3/internal/a/c;

    invoke-interface {v1}, Lokhttp3/internal/a/c;->b()V

    .line 180
    :cond_1
    throw v0

    .line 191
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/a/b;->d:Lokio/h;

    invoke-interface {v0}, Lokio/h;->c()Lokio/e;

    move-result-object v1

    invoke-virtual {p1}, Lokio/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokio/e;->a(Lokio/e;JJ)Lokio/e;

    .line 192
    iget-object v0, p0, Lokhttp3/internal/a/b;->d:Lokio/h;

    invoke-interface {v0}, Lokio/h;->v()Lokio/h;

    goto :goto_0
.end method

.method public a()Lokio/y;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lokhttp3/internal/a/b;->b:Lokio/i;

    invoke-interface {v0}, Lokio/i;->a()Lokio/y;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    iget-boolean v0, p0, Lokhttp3/internal/a/b;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->a(Lokio/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/b;->a:Z

    .line 204
    iget-object v0, p0, Lokhttp3/internal/a/b;->c:Lokhttp3/internal/a/c;

    invoke-interface {v0}, Lokhttp3/internal/a/c;->b()V

    .line 206
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/b;->b:Lokio/i;

    invoke-interface {v0}, Lokio/i;->close()V

    .line 207
    return-void
.end method
