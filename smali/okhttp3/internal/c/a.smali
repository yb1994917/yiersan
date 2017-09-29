.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/a$f;,
        Lokhttp3/internal/c/a$c;,
        Lokhttp3/internal/c/a$e;,
        Lokhttp3/internal/c/a$a;,
        Lokhttp3/internal/c/a$b;,
        Lokhttp3/internal/c/a$d;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/ad;

.field final b:Lokhttp3/internal/connection/f;

.field final c:Lokio/i;

.field final d:Lokio/h;

.field e:I


# direct methods
.method public constructor <init>(Lokhttp3/ad;Lokhttp3/internal/connection/f;Lokio/i;Lokio/h;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 89
    iput-object p1, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/ad;

    .line 90
    iput-object p2, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 91
    iput-object p3, p0, Lokhttp3/internal/c/a;->c:Lokio/i;

    .line 92
    iput-object p4, p0, Lokhttp3/internal/c/a;->d:Lokio/h;

    .line 93
    return-void
.end method

.method private b(Lokhttp3/al;)Lokio/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {p1}, Lokhttp3/internal/b/f;->b(Lokhttp3/al;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/c/a;->b(J)Lokio/x;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lokhttp3/al;->a()Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/HttpUrl;)Lokio/x;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b/f;->a(Lokhttp3/al;)J

    move-result-wide v0

    .line 146
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/c/a;->b(J)Lokio/x;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->f()Lokio/x;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lokhttp3/al$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->c:Lokio/i;

    invoke-interface {v0}, Lokio/i;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/l;->a(Ljava/lang/String;)Lokhttp3/internal/b/l;

    move-result-object v1

    .line 191
    new-instance v0, Lokhttp3/al$a;

    invoke-direct {v0}, Lokhttp3/al$a;-><init>()V

    iget-object v2, v1, Lokhttp3/internal/b/l;->a:Lokhttp3/Protocol;

    .line 192
    invoke-virtual {v0, v2}, Lokhttp3/al$a;->a(Lokhttp3/Protocol;)Lokhttp3/al$a;

    move-result-object v0

    iget v2, v1, Lokhttp3/internal/b/l;->b:I

    .line 193
    invoke-virtual {v0, v2}, Lokhttp3/al$a;->a(I)Lokhttp3/al$a;

    move-result-object v0

    iget-object v2, v1, Lokhttp3/internal/b/l;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v2}, Lokhttp3/al$a;->a(Ljava/lang/String;)Lokhttp3/al$a;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->d()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/al$a;->a(Lokhttp3/z;)Lokhttp3/al$a;

    move-result-object v0

    .line 197
    if-eqz p1, :cond_1

    iget v1, v1, Lokhttp3/internal/b/l;->b:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 198
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 201
    :cond_1
    const/4 v1, 0x4

    iput v1, p0, Lokhttp3/internal/c/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 207
    throw v1
.end method

.method public a(Lokhttp3/al;)Lokhttp3/am;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a;->b(Lokhttp3/al;)Lokio/x;

    move-result-object v0

    .line 133
    new-instance v1, Lokhttp3/internal/b/i;

    invoke-virtual {p1}, Lokhttp3/al;->f()Lokhttp3/z;

    move-result-object v2

    invoke-static {v0}, Lokio/n;->a(Lokio/x;)Lokio/i;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/b/i;-><init>(Lokhttp3/z;Lokio/i;)V

    return-object v1
.end method

.method public a(J)Lokio/w;
    .locals 3

    .prologue
    .line 228
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 230
    new-instance v0, Lokhttp3/internal/c/a$d;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$d;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0
.end method

.method public a(Lokhttp3/ag;J)Lokio/w;
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lokhttp3/internal/c/a;->e()Lokio/w;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/c/a;->a(J)Lokio/w;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/HttpUrl;)Lokio/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 242
    new-instance v0, Lokhttp3/internal/c/a$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/c/a$c;-><init>(Lokhttp3/internal/c/a;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-interface {v0}, Lokio/h;->flush()V

    .line 163
    return-void
.end method

.method public a(Lokhttp3/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    .line 127
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ao;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ao;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lokhttp3/internal/b/j;->a(Lokhttp3/ag;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lokhttp3/ag;->c()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/z;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public a(Lokhttp3/z;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-interface {v0, p2}, Lokio/h;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/h;->b(Ljava/lang/String;)Lokio/h;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1}, Lokhttp3/z;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-virtual {p1, v0}, Lokhttp3/z;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/h;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v2

    const-string/jumbo v3, ": "

    .line 175
    invoke-interface {v2, v3}, Lokio/h;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v0}, Lokhttp3/z;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/h;->b(Ljava/lang/String;)Lokio/h;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    .line 177
    invoke-interface {v2, v3}, Lokio/h;->b(Ljava/lang/String;)Lokio/h;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/h;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/h;->b(Ljava/lang/String;)Lokio/h;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 181
    return-void
.end method

.method a(Lokio/k;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Lokio/k;->a()Lokio/y;

    move-result-object v0

    .line 260
    sget-object v1, Lokio/y;->c:Lokio/y;

    invoke-virtual {p1, v1}, Lokio/k;->a(Lokio/y;)Lokio/k;

    .line 261
    invoke-virtual {v0}, Lokio/y;->f()Lokio/y;

    .line 262
    invoke-virtual {v0}, Lokio/y;->h_()Lokio/y;

    .line 263
    return-void
.end method

.method public b(J)Lokio/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 236
    new-instance v0, Lokhttp3/internal/c/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$e;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:Lokio/h;

    invoke-interface {v0}, Lokio/h;->flush()V

    .line 167
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()V

    .line 113
    :cond_0
    return-void
.end method

.method public d()Lokhttp3/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    .line 215
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/c/a;->c:Lokio/i;

    invoke-interface {v1}, Lokio/i;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/z$a;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public e()Lokio/w;
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 224
    new-instance v0, Lokhttp3/internal/c/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$b;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0
.end method

.method public f()Lokio/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 249
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()V

    .line 250
    new-instance v0, Lokhttp3/internal/c/a$f;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$f;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0
.end method
