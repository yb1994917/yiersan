.class Lcom/yiersan/network/li;
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
    .line 99
    iput-object p1, p0, Lcom/yiersan/network/li;->a:Lcom/yiersan/network/lh;

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
    .line 102
    invoke-interface {p1}, Lokhttp3/aa$a;->a()Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->f()Lokhttp3/ag$a;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    const-string/jumbo v2, "token"

    invoke-virtual {v0, v2, v1}, Lokhttp3/ag$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;

    .line 107
    :cond_0
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/core/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    const-string/jumbo v2, "utoken"

    invoke-virtual {v0, v2, v1}, Lokhttp3/ag$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;

    .line 111
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/ag;)Lokhttp3/al;

    move-result-object v0

    return-object v0
.end method
