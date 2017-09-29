.class final Lretrofit2/m$a;
.super Lokhttp3/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/am;


# direct methods
.method constructor <init>(Lokhttp3/am;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lokhttp3/am;-><init>()V

    .line 276
    iput-object p1, p0, Lretrofit2/m$a;->b:Lokhttp3/am;

    .line 277
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lretrofit2/m$a;->b:Lokhttp3/am;

    invoke-virtual {v0}, Lokhttp3/am;->a()Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lretrofit2/m$a;->b:Lokhttp3/am;

    invoke-virtual {v0}, Lokhttp3/am;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lretrofit2/m$a;->b:Lokhttp3/am;

    invoke-virtual {v0}, Lokhttp3/am;->close()V

    .line 302
    return-void
.end method

.method public d()Lokio/i;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lretrofit2/o;

    iget-object v1, p0, Lretrofit2/m$a;->b:Lokhttp3/am;

    invoke-virtual {v1}, Lokhttp3/am;->d()Lokio/i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/o;-><init>(Lretrofit2/m$a;Lokio/x;)V

    invoke-static {v0}, Lokio/n;->a(Lokio/x;)Lokio/i;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lretrofit2/m$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lretrofit2/m$a;->a:Ljava/io/IOException;

    throw v0

    .line 308
    :cond_0
    return-void
.end method
