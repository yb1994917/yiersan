.class final Lokhttp3/internal/c/a$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/c/a;

.field private final b:Lokio/k;

.field private c:Z

.field private d:J


# direct methods
.method constructor <init>(Lokhttp3/internal/c/a;J)V
    .locals 2

    .prologue
    .line 271
    iput-object p1, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    new-instance v0, Lokio/k;

    iget-object v1, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v1, v1, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-interface {v1}, Lokio/h;->a()Lokio/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/k;-><init>(Lokio/y;)V

    iput-object v0, p0, Lokhttp3/internal/c/a$d;->b:Lokio/k;

    .line 272
    iput-wide p2, p0, Lokhttp3/internal/c/a$d;->d:J

    .line 273
    return-void
.end method


# virtual methods
.method public a()Lokio/y;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->b:Lokio/k;

    return-object v0
.end method

.method public a_(Lokio/e;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    iget-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {p1}, Lokio/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/c;->a(JJJ)V

    .line 282
    iget-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 283
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokhttp3/internal/c/a$d;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-interface {v0, p1, p2, p3}, Lokio/h;->a_(Lokio/e;J)V

    .line 287
    iget-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    .line 288
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    iget-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 297
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    .line 298
    iget-wide v0, p0, Lokhttp3/internal/c/a$d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/c/a$d;->b:Lokio/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/c/a;->a(Lokio/k;)V

    .line 300
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/c/a;->e:I

    goto :goto_0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-boolean v0, p0, Lokhttp3/internal/c/a$d;->c:Z

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$d;->a:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-interface {v0}, Lokio/h;->flush()V

    goto :goto_0
.end method
