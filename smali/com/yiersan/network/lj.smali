.class Lcom/yiersan/network/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/aa;


# instance fields
.field final synthetic a:Lcom/yiersan/network/lh;


# direct methods
.method constructor <init>(Lcom/yiersan/network/lh;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yiersan/network/lj;->a:Lcom/yiersan/network/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/aa$a;)Lokhttp3/al;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/ag;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lokhttp3/ag;->f()Lokhttp3/ag$a;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/ag;)Lokhttp3/al;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v2, Lcom/yiersan/network/TimeOutException;

    invoke-virtual {v1}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/yiersan/network/TimeOutException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    new-instance v2, Lcom/yiersan/network/TimeOutException;

    invoke-virtual {v1}, Lokhttp3/ag;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/yiersan/network/TimeOutException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2
.end method
