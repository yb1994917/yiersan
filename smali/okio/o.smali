.class final Lokio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/w;


# instance fields
.field final synthetic a:Lokio/y;

.field final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lokio/y;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lokio/o;->a:Lokio/y;

    iput-object p2, p0, Lokio/o;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokio/y;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lokio/o;->a:Lokio/y;

    return-object v0
.end method

.method public a_(Lokio/e;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 74
    iget-wide v0, p1, Lokio/e;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/aa;->a(JJJ)V

    .line 75
    :cond_0
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 76
    iget-object v0, p0, Lokio/o;->a:Lokio/y;

    invoke-virtual {v0}, Lokio/y;->g()V

    .line 77
    iget-object v0, p1, Lokio/e;->a:Lokio/u;

    .line 78
    iget v1, v0, Lokio/u;->c:I

    iget v4, v0, Lokio/u;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 79
    iget-object v4, p0, Lokio/o;->b:Ljava/io/OutputStream;

    iget-object v5, v0, Lokio/u;->a:[B

    iget v6, v0, Lokio/u;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 81
    iget v4, v0, Lokio/u;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lokio/u;->b:I

    .line 82
    int-to-long v4, v1

    sub-long/2addr p2, v4

    .line 83
    iget-wide v4, p1, Lokio/e;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lokio/e;->b:J

    .line 85
    iget v1, v0, Lokio/u;->b:I

    iget v4, v0, Lokio/u;->c:I

    if-ne v1, v4, :cond_0

    .line 86
    invoke-virtual {v0}, Lokio/u;->a()Lokio/u;

    move-result-object v1

    iput-object v1, p1, Lokio/e;->a:Lokio/u;

    .line 87
    invoke-static {v0}, Lokio/v;->a(Lokio/u;)V

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lokio/o;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 98
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
    .line 93
    iget-object v0, p0, Lokio/o;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 94
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/o;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
