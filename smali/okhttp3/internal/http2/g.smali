.class Lokhttp3/internal/http2/g;
.super Lokhttp3/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:J

.field final synthetic d:Lokhttp3/internal/http2/e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iput p4, p0, Lokhttp3/internal/http2/g;->a:I

    iput-wide p5, p0, Lokhttp3/internal/http2/g;->c:J

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .prologue
    .line 322
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/s;

    iget v1, p0, Lokhttp3/internal/http2/g;->a:I

    iget-wide v2, p0, Lokhttp3/internal/http2/g;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/s;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    goto :goto_0
.end method
