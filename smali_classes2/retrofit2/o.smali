.class Lretrofit2/o;
.super Lokio/j;
.source "SourceFile"


# instance fields
.field final synthetic a:Lretrofit2/m$a;


# direct methods
.method constructor <init>(Lretrofit2/m$a;Lokio/x;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lretrofit2/o;->a:Lretrofit2/m$a;

    invoke-direct {p0, p2}, Lokio/j;-><init>(Lokio/x;)V

    return-void
.end method


# virtual methods
.method public a(Lokio/e;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/j;->a(Lokio/e;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    iget-object v1, p0, Lretrofit2/o;->a:Lretrofit2/m$a;

    iput-object v0, v1, Lretrofit2/m$a;->a:Ljava/io/IOException;

    .line 294
    throw v0
.end method
