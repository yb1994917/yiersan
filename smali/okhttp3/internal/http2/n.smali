.class Lokhttp3/internal/http2/n;
.super Lokhttp3/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/r;

.field final synthetic c:Lokhttp3/internal/http2/e$c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/r;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lokhttp3/internal/http2/n;->c:Lokhttp3/internal/http2/e$c;

    iput-object p4, p0, Lokhttp3/internal/http2/n;->a:Lokhttp3/internal/http2/r;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .prologue
    .line 628
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/n;->c:Lokhttp3/internal/http2/e$c;

    iget-object v0, v0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$b;

    iget-object v1, p0, Lokhttp3/internal/http2/n;->a:Lokhttp3/internal/http2/r;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e$b;->a(Lokhttp3/internal/http2/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_0
    return-void

    .line 629
    :catch_0
    move-exception v0

    .line 630
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/http2/n;->c:Lokhttp3/internal/http2/e$c;

    iget-object v4, v4, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v4, v4, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/n;->a:Lokhttp3/internal/http2/r;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/r;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 633
    :catch_1
    move-exception v0

    goto :goto_0
.end method
