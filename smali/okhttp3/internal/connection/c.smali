.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/e$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/k;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final g:Lokhttp3/l;

.field private final h:Lokhttp3/ao;

.field private i:Ljava/net/Socket;

.field private j:Ljava/net/Socket;

.field private k:Lokhttp3/y;

.field private l:Lokhttp3/Protocol;

.field private m:Lokhttp3/internal/http2/e;

.field private n:Lokio/i;

.field private o:Lokio/h;


# direct methods
.method public constructor <init>(Lokhttp3/l;Lokhttp3/ao;)V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Lokhttp3/internal/http2/e$b;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    .line 109
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/c;->e:J

    .line 112
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/l;

    .line 113
    iput-object p2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    .line 114
    return-void
.end method

.method private a(IILokhttp3/ag;Lokhttp3/HttpUrl;)Lokhttp3/ag;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 331
    :cond_0
    new-instance v4, Lokhttp3/internal/c/a;

    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokio/h;

    invoke-direct {v4, v2, v2, v0, v1}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/ad;Lokhttp3/internal/connection/f;Lokio/i;Lokio/h;)V

    .line 332
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    invoke-interface {v0}, Lokio/i;->a()Lokio/y;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/y;->a(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 333
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/h;

    invoke-interface {v0}, Lokio/h;->a()Lokio/y;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/y;->a(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 334
    invoke-virtual {p3}, Lokhttp3/ag;->c()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/c/a;->a(Lokhttp3/z;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v4}, Lokhttp3/internal/c/a;->b()V

    .line 336
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lokhttp3/internal/c/a;->a(Z)Lokhttp3/al$a;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p3}, Lokhttp3/al$a;->a(Lokhttp3/ag;)Lokhttp3/al$a;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lokhttp3/al$a;->a()Lokhttp3/al;

    move-result-object v5

    .line 341
    invoke-static {v5}, Lokhttp3/internal/b/f;->a(Lokhttp3/al;)J

    move-result-wide v0

    .line 342
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 343
    const-wide/16 v0, 0x0

    .line 345
    :cond_1
    invoke-virtual {v4, v0, v1}, Lokhttp3/internal/c/a;->b(J)Lokio/x;

    move-result-object v0

    .line 346
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lokhttp3/internal/c;->b(Lokio/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 347
    invoke-interface {v0}, Lokio/x;->close()V

    .line 349
    invoke-virtual {v5}, Lokhttp3/al;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 370
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 371
    invoke-virtual {v5}, Lokhttp3/al;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    invoke-interface {v0}, Lokio/i;->c()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/h;

    invoke-interface {v0}, Lokio/h;->c()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p3, v2

    .line 365
    :goto_0
    return-object p3

    .line 361
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v0}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-interface {v0, v1, v5}, Lokhttp3/b;->a(Lokhttp3/ao;Lokhttp3/al;)Lokhttp3/ag;

    move-result-object p3

    .line 362
    if-nez p3, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_4
    const-string/jumbo v0, "close"

    const-string/jumbo v1, "Connection"

    invoke-virtual {v5, v1}, Lokhttp3/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 349
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v0}, Lokhttp3/ao;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 215
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v0}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v0

    .line 217
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    .line 218
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 219
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 221
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 223
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v2}, Lokhttp3/ao;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/e/e;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokio/n;->b(Ljava/net/Socket;)Lokio/x;

    move-result-object v0

    invoke-static {v0}, Lokio/n;->a(Lokio/x;)Lokio/i;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    .line 236
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokio/n;->a(Ljava/net/Socket;)Lokio/w;

    move-result-object v0

    invoke-static {v0}, Lokio/n;->a(Lokio/w;)Lokio/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/h;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :cond_1
    return-void

    .line 219
    :cond_2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v3}, Lokhttp3/ao;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 227
    throw v1

    .line 237
    :catch_1
    move-exception v0

    .line 238
    const-string/jumbo v1, "throw with null exception"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 189
    invoke-direct {p0}, Lokhttp3/internal/connection/c;->f()Lokhttp3/ag;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 191
    const/4 v0, 0x0

    .line 192
    const/16 v3, 0x15

    .line 194
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_0

    .line 195
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Too many tunnel connections attempted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V

    .line 199
    invoke-direct {p0, p2, p3, v1, v2}, Lokhttp3/internal/connection/c;->a(IILokhttp3/ag;Lokhttp3/HttpUrl;)Lokhttp3/ag;

    move-result-object v1

    .line 201
    if-nez v1, :cond_1

    .line 210
    return-void

    .line 205
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 206
    iput-object v5, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 207
    iput-object v5, p0, Lokhttp3/internal/connection/c;->o:Lokio/h;

    .line 208
    iput-object v5, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    goto :goto_0
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v0}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 246
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    .line 247
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->b(Lokhttp3/internal/connection/b;)V

    .line 253
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 255
    new-instance v0, Lokhttp3/internal/http2/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$a;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    .line 256
    invoke-virtual {v2}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->o:Lokio/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/i;Lokio/h;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/e$a;->a(Lokhttp3/internal/http2/e$b;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lokhttp3/internal/http2/e$a;->a()Lokhttp3/internal/http2/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    .line 259
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->c()V

    goto :goto_0
.end method

.method private b(Lokhttp3/internal/connection/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v0}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 270
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 271
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 270
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/n;

    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lokhttp3/n;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v4

    .line 277
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v6

    .line 276
    invoke-virtual {v4, v0, v5, v6}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 282
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/y;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/y;

    move-result-object v4

    .line 285
    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 286
    invoke-virtual {v4}, Lokhttp3/y;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 287
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 288
    invoke-static {v1}, Lokhttp3/h;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 289
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 290
    invoke-static {v1}, Lokhttp3/internal/g/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 310
    :goto_0
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 314
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 317
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw v0

    .line 294
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/a;->k()Lokhttp3/h;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-virtual {v4}, Lokhttp3/y;->b()Ljava/util/List;

    move-result-object v6

    .line 294
    invoke-virtual {v5, v2, v6}, Lokhttp3/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 298
    invoke-virtual {v3}, Lokhttp3/n;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 299
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/e;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 301
    :cond_3
    iput-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 302
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v2}, Lokio/n;->b(Ljava/net/Socket;)Lokio/x;

    move-result-object v2

    invoke-static {v2}, Lokio/n;->a(Lokio/x;)Lokio/i;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    .line 303
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v2}, Lokio/n;->a(Ljava/net/Socket;)Lokio/w;

    move-result-object v2

    invoke-static {v2}, Lokio/n;->a(Lokio/w;)Lokio/h;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokio/h;

    .line 304
    iput-object v4, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/y;

    .line 305
    if-eqz v1, :cond_5

    .line 306
    invoke-static {v1}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    .line 307
    :goto_2
    iput-object v1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 313
    if-eqz v0, :cond_4

    .line 314
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/e;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 320
    :cond_4
    return-void

    .line 307
    :cond_5
    :try_start_4
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 311
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 309
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private f()Lokhttp3/ag;
    .locals 4

    .prologue
    .line 382
    new-instance v0, Lokhttp3/ag$a;

    invoke-direct {v0}, Lokhttp3/ag$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    .line 383
    invoke-virtual {v1}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ag$a;->a(Lokhttp3/HttpUrl;)Lokhttp3/ag$a;

    move-result-object v0

    const-string/jumbo v1, "Host"

    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    .line 384
    invoke-virtual {v2}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;

    move-result-object v0

    const-string/jumbo v1, "Proxy-Connection"

    const-string/jumbo v2, "Keep-Alive"

    .line 385
    invoke-virtual {v0, v1, v2}, Lokhttp3/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    .line 386
    invoke-static {}, Lokhttp3/internal/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    .line 382
    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/ao;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    return-object v0
.end method

.method public a(Lokhttp3/ad;Lokhttp3/internal/connection/f;)Lokhttp3/internal/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Lokhttp3/internal/http2/d;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/ad;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V

    .line 458
    :goto_0
    return-object v0

    .line 455
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Lokhttp3/ad;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 456
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    invoke-interface {v0}, Lokio/i;->a()Lokio/y;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ad;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/y;->a(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 457
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokio/h;

    invoke-interface {v0}, Lokio/h;->a()Lokio/y;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ad;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/y;->a(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    .line 458
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokio/h;

    invoke-direct {v0, p1, p2, v1, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/ad;Lokhttp3/internal/connection/f;Lokio/i;Lokio/h;)V

    goto :goto_0
.end method

.method public a(IIIZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v0}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    .line 130
    new-instance v3, Lokhttp3/internal/connection/b;

    invoke-direct {v3, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 132
    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v1}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 133
    sget-object v1, Lokhttp3/n;->c:Lokhttp3/n;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string/jumbo v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 137
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v0}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " not permitted by network security policy"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    move-object v1, v2

    .line 146
    :cond_3
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v0}, Lokhttp3/ao;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/connection/c;->a(III)V

    .line 151
    :goto_0
    invoke-direct {p0, v3}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_4

    .line 177
    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/l;

    monitor-enter v1

    .line 178
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 179
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_4
    return-void

    .line 149
    :cond_5
    :try_start_2
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v4, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 155
    iget-object v4, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 156
    iput-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    .line 157
    iput-object v2, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    .line 158
    iput-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    .line 159
    iput-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokio/h;

    .line 160
    iput-object v2, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/y;

    .line 161
    iput-object v2, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    .line 162
    iput-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    .line 164
    if-nez v1, :cond_7

    .line 165
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 170
    :goto_1
    if-eqz p4, :cond_6

    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    :cond_6
    throw v1

    .line 167
    :cond_7
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/internal/http2/e;)V
    .locals 2

    .prologue
    .line 522
    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/l;

    monitor-enter v1

    .line 523
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 524
    monitor-exit v1

    .line 525
    return-void

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/internal/http2/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/r;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 518
    return-void
.end method

.method public a(Lokhttp3/HttpUrl;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->g()I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v3}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 447
    :goto_0
    return v2

    .line 441
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v3}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/y;

    if-eqz v0, :cond_1

    sget-object v3, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    .line 444
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 443
    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/g/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 447
    goto :goto_0
.end method

.method public a(Lokhttp3/a;Lokhttp3/ao;)Z
    .locals 5
    .param p2    # Lokhttp3/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 396
    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lokhttp3/internal/connection/c;->c:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v2, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v3}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ao;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 403
    goto :goto_0

    .line 412
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_0

    .line 417
    if-eqz p2, :cond_0

    .line 418
    invoke-virtual {p2}, Lokhttp3/ao;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 419
    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v2}, Lokhttp3/ao;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 420
    iget-object v2, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v2}, Lokhttp3/ao;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/ao;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    invoke-virtual {p2}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    if-ne v2, v3, :cond_0

    .line 424
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/HttpUrl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/h;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->d()Lokhttp3/y;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/y;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/h;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 433
    goto/16 :goto_0

    .line 429
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 485
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 512
    :cond_1
    :goto_0
    return v0

    .line 489
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_3

    .line 490
    iget-object v2, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 493
    :cond_3
    if-eqz p1, :cond_1

    .line 495
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 497
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 498
    iget-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokio/i;

    invoke-interface {v2}, Lokio/i;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 503
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 499
    goto :goto_0

    .line 503
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 505
    :catch_0
    move-exception v1

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 507
    :catch_1
    move-exception v0

    move v0, v1

    .line 508
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 477
    return-void
.end method

.method public c()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Ljava/net/Socket;

    return-object v0
.end method

.method public d()Lokhttp3/y;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/y;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    .line 545
    invoke-virtual {v1}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    invoke-virtual {v1}, Lokhttp3/ao;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    .line 547
    invoke-virtual {v1}, Lokhttp3/ao;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->h:Lokhttp3/ao;

    .line 549
    invoke-virtual {v1}, Lokhttp3/ao;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/y;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    return-object v0

    .line 551
    :cond_0
    const-string/jumbo v0, "none"

    goto :goto_0
.end method
