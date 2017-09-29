.class Lokhttp3/internal/http2/p;
.super Lokhttp3/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/x;

.field final synthetic c:Lokhttp3/internal/http2/e$c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/x;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lokhttp3/internal/http2/p;->c:Lokhttp3/internal/http2/e$c;

    iput-object p4, p0, Lokhttp3/internal/http2/p;->a:Lokhttp3/internal/http2/x;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 696
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/p;->c:Lokhttp3/internal/http2/e$c;

    iget-object v0, v0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/s;

    iget-object v1, p0, Lokhttp3/internal/http2/p;->a:Lokhttp3/internal/http2/x;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/s;->a(Lokhttp3/internal/http2/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    :goto_0
    return-void

    .line 697
    :catch_0
    move-exception v0

    goto :goto_0
.end method
