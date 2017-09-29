.class final Lokio/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/h;


# instance fields
.field public final a:Lokio/e;

.field public final b:Lokio/w;

.field c:Z


# direct methods
.method constructor <init>(Lokio/w;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    iput-object v0, p0, Lokio/r;->a:Lokio/e;

    .line 29
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lokio/r;->b:Lokio/w;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lokio/x;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x0

    .line 97
    :goto_0
    iget-object v2, p0, Lokio/r;->a:Lokio/e;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lokio/x;->a(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 98
    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    goto :goto_0

    .line 101
    :cond_1
    return-wide v0
.end method

.method public a()Lokio/y;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lokio/r;->b:Lokio/w;

    invoke-interface {v0}, Lokio/w;->a()Lokio/y;

    move-result-object v0

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
    .line 39
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->a_(Lokio/e;J)V

    .line 41
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->a(Ljava/lang/String;)Lokio/e;

    .line 53
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokio/ByteString;)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->a(Lokio/ByteString;)Lokio/e;

    .line 47
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokio/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    return-object v0
.end method

.method public c([B)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->b([B)Lokio/e;

    .line 85
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->b([BII)Lokio/e;

    .line 91
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 222
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 228
    :try_start_0
    iget-object v1, p0, Lokio/r;->a:Lokio/e;

    iget-wide v2, v1, Lokio/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 229
    iget-object v1, p0, Lokio/r;->b:Lokio/w;

    iget-object v2, p0, Lokio/r;->a:Lokio/e;

    iget-object v3, p0, Lokio/r;->a:Lokio/e;

    iget-wide v4, v3, Lokio/e;->b:J

    invoke-interface {v1, v2, v4, v5}, Lokio/w;->a_(Lokio/e;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/r;->b:Lokio/w;

    invoke-interface {v1}, Lokio/w;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/r;->c:Z

    .line 242
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokio/aa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    iget-wide v0, v0, Lokio/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Lokio/r;->b:Lokio/w;

    iget-object v1, p0, Lokio/r;->a:Lokio/e;

    iget-object v2, p0, Lokio/r;->a:Lokio/e;

    iget-wide v2, v2, Lokio/e;->b:J

    invoke-interface {v0, v1, v2, v3}, Lokio/w;->a_(Lokio/e;J)V

    .line 218
    :cond_1
    iget-object v0, p0, Lokio/r;->b:Lokio/w;

    invoke-interface {v0}, Lokio/w;->flush()V

    .line 219
    return-void
.end method

.method public g(I)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->d(I)Lokio/e;

    .line 135
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->c(I)Lokio/e;

    .line 123
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lokio/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->b(I)Lokio/e;

    .line 117
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public k(J)Lokio/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0, p1, p2}, Lokio/e;->j(J)Lokio/e;

    .line 165
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public l(J)Lokio/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0, p1, p2}, Lokio/e;->i(J)Lokio/e;

    .line 159
    invoke-virtual {p0}, Lokio/r;->v()Lokio/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/r;->b:Lokio/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lokio/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    iget-boolean v0, p0, Lokio/r;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_0
    iget-object v0, p0, Lokio/r;->a:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->h()J

    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lokio/r;->b:Lokio/w;

    iget-object v3, p0, Lokio/r;->a:Lokio/e;

    invoke-interface {v2, v3, v0, v1}, Lokio/w;->a_(Lokio/e;J)V

    .line 172
    :cond_1
    return-object p0
.end method
