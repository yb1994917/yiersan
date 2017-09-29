.class final Lokhttp3/internal/http2/m;
.super Lokhttp3/internal/http2/e$b;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 860
    invoke-direct {p0}, Lokhttp3/internal/http2/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 862
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/r;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 863
    return-void
.end method
